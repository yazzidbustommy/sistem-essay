<?php
require __DIR__ . '/vendor/autoload.php';

use Sastrawi\Stemmer\StemmerFactory;


class Cosine
{
    public function __construct()
    {
    }

    /**
     * sentence is text(document) which will be classified as ham or spam
     * @return category- ham/spam
     */
    public function preproc($sentence)
    {

        // extracting keywords from input text/sentence
        $keywordsArray = $this->tokenize($sentence);
    }

    public function ambilToken()
    {
        require 'koneksi.php';
        $sql = mysqli_query($connection, "SELECT id,term FROM tbtoken");
        $tbtoken = [];
        while ($result = mysqli_fetch_assoc($sql)) {
            array_push($tbtoken, $result);
        }
        return $tbtoken;
    }
    public function ambilJudul($id)
    {
        require 'koneksi.php';
        $sql = mysqli_query($connection, "SELECT id_jawaban, jawaban FROM jawaban WHERE id_soal = '$id'");
        $tbjudul = [];
        while ($result = mysqli_fetch_assoc($sql)) {
            array_push($tbjudul, $result);
        }
        return $tbjudul;
    }
    //purge it, and save it the array
    public function Q($query)
    {
        //connectionecting to database
        require './koneksi.php';
        // kembali jika query kososng
        if (!$query) {
            return;
        }
        mysqli_query($connection, "TRUNCATE TABLE tbq");
        // ekstraksi keyword
        $keywordsArray = $this->tokenize($query);
        $tbtoken = $this->ambilToken();
        foreach ($tbtoken as $token) {
            //menyamakan isi dari token dengan query
            mysqli_query($connection, "INSERT into tbq (idtoken,count) values($token[id],0)") or die(mysqli_error($connection));
            foreach ($keywordsArray as $word) {
                //jika ada yang sama lagi, akan count akan bertambah
                if ($token['term'] == $word) {
                    mysqli_query($connection, "UPDATE tbq set count = count + 1 where idtoken = $token[id]") or die(mysqli_error($connection));
                }
            }
        }
        //closing connectionection
        $connection->close();
    }
    //excute it only when admin submit judul master, each judul
    public function Dn($id_soal)
    {
        require 'koneksi.php';
        $stemmerFactory = new StemmerFactory;
        $stemmer  = $stemmerFactory->createStemmer();

        mysqli_query($connection, "TRUNCATE TABLE tbdn");

        $sql = mysqli_query($connection, "SELECT id_jawaban,jawaban FROM jawaban WHERE id_soal='$id_soal'") or die(mysqli_error($connection));
        $tbjudul = [];
        while ($result = mysqli_fetch_assoc($sql)) {
            array_push($tbjudul, $result);
        }
        $tbtoken = $this->ambilToken();
        foreach ($tbjudul as $judul) {
            $output = $stemmer->stem($judul['jawaban']);
            $keywordsArray = $this->tokenize($output);
            // var_dump($output);
            foreach ($tbtoken as $token) {
                mysqli_query($connection, "INSERT into tbdn (idtoken,idjudul,count) values($token[id],$judul[id_jawaban],0)") or die(mysqli_error($connection));
                foreach ($keywordsArray as $word) {
                    if ($token['term'] == $word) {
                        mysqli_query($connection, "UPDATE tbdn set count = count + 1 where idtoken = $token[id] and idjudul = $judul[id_jawaban]") or die(mysqli_error($connection));
                    }
                }
            }
        }
    }

    public function Dfidf($id_soal)
    {
        require 'koneksi.php';
        mysqli_query($connection, "TRUNCATE TABLE tbdfidf");

        //mencari n
        $sql = mysqli_query($connection, "SELECT count(*) as total FROM jawaban WHERE id_soal = '$id_soal'");
        $count = mysqli_fetch_assoc($sql);
        $n = $count['total'];
        //n dipakai di line 146
        //mencari tf
        //+1 always, cz Query from client must be count too. 
        $n = $n + 1;
        $tbq = [];
        $tbdn = [];
        $tbtoken = [];
        //ambil data dari tbq
        $sql = mysqli_query($connection, "SELECT * FROM tbq");
        while ($q = mysqli_fetch_assoc($sql)) {
            //idjudul q adalah q
            $q['idjudul'] = 'Q';
            array_push($tbq, $q);
        }
        // var_dump($tbq);
        //ambil data dari tbdn
        $sql = mysqli_query($connection, "SELECT * FROM tbdn");
        while ($dn = mysqli_fetch_assoc($sql)) {
            array_push($tbdn, $dn);
        }
        // var_dump($tbdn);
        //combine array tbq and tbdn
        foreach ($tbq as $q) {
            array_push($tbdn, $q);
        }
        //tf dengan id judul dan idtoken serta count
        $tf = $tbdn;
        // var_dump($tf);

        //menghitung df
        $sql = mysqli_query($connection, "SELECT id,term FROM tbtoken");
        while ($term = mysqli_fetch_assoc($sql)) {
            array_push($tbtoken, $term);
        }
        // var_dump($tbtoken);
        //gabung dn dan q berdasarkan token
        $df = [];
        foreach ($tbtoken as $token) {
            $sql = mysqli_query($connection, "SELECT * FROM tbq where idtoken = $token[id]");
            $dfitem = [];
            while ($q = mysqli_fetch_assoc($sql)) {
                //idjudul q adalah q
                $q['idjudul'] = 'Q';
                // var_dump($q);
                $dfitem[] = $q['count'];
                // array_push($tbq,$q);
            }
            $sql = mysqli_query($connection, "SELECT * FROM tbdn where idtoken = $token[id]");
            while ($dn = mysqli_fetch_assoc($sql)) {
                //idjudul q adalah q
                $dfitem[] = $dn['count'];
                // var_dump($dn);
                // array_push($tbq,$q);
            }
            $count_df = 0;
            foreach ($dfitem as $item) {
                $item != 0 ? $count_df++ : 0;
            }
            // var_dump($count_df);
            //insert to db
            //menghitung dfidf
            $idf = @(log10($n / $count_df));
            $idf = round($idf, 10);
            if (is_infinite($idf)) {
                $idf = 0;
            }

            $sql = mysqli_query($connection, "insert into tbdfidf (idtoken,df,n,idf) values($token[id],$count_df,$n,$idf)") or die(mysqli_error($connection));
        }
    }

    public function Tfidf($id_soal)
    {
        require 'koneksi.php';
        mysqli_query($connection, "TRUNCATE TABLE tbDidfkaliQidf");
        mysqli_query($connection, "TRUNCATE TABLE tbQidfpangkat");
        mysqli_query($connection, "TRUNCATE TABLE tbDnidfpangkat");

        $tbtoken = $this->ambilToken();
        $tbjudul = $this->ambilJudul($id_soal);
        // var_dump($tbjudul);
        $sql = mysqli_query($connection, "SELECT idf,idtoken from tbdfidf");
        $tbdfidf = [];
        while ($result = mysqli_fetch_assoc($sql)) {
            array_push($tbdfidf, $result);
        }

        //tbq
        $sql = mysqli_query($connection, "SELECT count,idtoken from tbq");
        while ($result = mysqli_fetch_assoc($sql)) {
            $countq[] = $result;
        }
        //mengalikan idf dengan Q
        $countQIDF = [];
        foreach ($countq as $key => $q) {
            //useless
            $countQIDF[] =  (float)$tbdfidf[$key]['idf'] * (float)$q['count'];
            //menguadratkan hasil
            $countQIDFKuadrat = pow((float)$tbdfidf[$key]['idf'] * (float)$q['count'], 2);
            $query = "INSERT into tbQidfpangkat (idtoken,count) values($q[idtoken],$countQIDFKuadrat)";
            mysqli_query($connection, $query) or die(mysqli_error($connection));
        }
        //Panjang Q selalu satu, karena dia Q. object keywordnya
        // var_dump($countQIDF);

        //cuman ambil idfnya saja
        // var_dump($tbdfidf);
        foreach ($tbjudul as $judul) {
            foreach ($tbtoken as $key => $token) {
                //tbdn
                $countdn = [];
                $countq = [];
                $sql = mysqli_query($connection, "SELECT count from tbdn where idtoken = $token[id] and idjudul = $judul[id_jawaban]");
                while ($result = mysqli_fetch_assoc($sql)) {
                    $countdn[] = $result;
                }


                //mengalikan idf dengan Dn
                $countDnIDF = [];
                foreach ($countdn as $dn) {
                    $countDnIDF[] = (float)$tbdfidf[$key]['idf'] * (float)$dn['count'];
                    //menguadratkan hasil
                    $countDnIDFKuadrat = pow((float)$tbdfidf[$key]['idf'] * (float)$dn['count'], 2);
                    mysqli_query($connection, "INSERT into tbDnidfpangkat (idtoken,idjudul,count) values($token[id],$judul[id_jawaban],$countDnIDFKuadrat)") or die(mysqli_error($connection));
                }
                // var_dump($countDnIDF);

                //Mengalikan masing2 Dnidf dengan Qidf
                //Skalar D terhadap q
                foreach ($countDnIDF as $dnidf) {
                    if (empty($countQIDF[$key])) {
                        $hasilDnIdfkaliQIdf = 0;
                    } else {
                        $hasilDnIdfkaliQIdf = $countQIDF[$key] * $dnidf;
                    }
                    mysqli_query($connection, "INSERT INTO tbdidfkaliqidf (idtoken,idjudul,count) VALUES($token[id],$judul[id_jawaban],$hasilDnIdfkaliQIdf)") or die(mysqli_error($connection));
                }
            }
        }
    }

    public function similarity($id_soal)
    {
        require 'koneksi.php';
        mysqli_query($connection, "TRUNCATE TABLE tbcosine");

        //ambil data Judul
        $tbjudul = $this->ambilJudul($id_soal);
        $jumlahDn_pangkat_byJudul = [];
        $jumlahQ_pangkat_byJudul = 0;

        //ambil data Q terpangkat, Q hanya satu, tidak perlu masuk perulangan
        $sql = mysqli_query($connection, "SELECT * FROM tbQidfpangkat");
        $tbQidfpangkat = [];
        while ($result = mysqli_fetch_assoc($sql)) {
            array_push($tbQidfpangkat, $result);
        }
        foreach ($tbQidfpangkat as $Qpangkat) {
            $jumlahQ_pangkat_byJudul += $Qpangkat['count'];
        }
        $sqrtQ = sqrt($jumlahQ_pangkat_byJudul);

        foreach ($tbjudul as $judul) {
            //ambil data DnkaliQ berdasarkan judul
            $sql = mysqli_query($connection, "SELECT * FROM tbDidfkaliQidf WHERE idjudul = $judul[id_jawaban]");
            $tbDidfkaliQidf = [];
            $hasilDkaliQ = 0;
            while ($result = mysqli_fetch_assoc($sql)) {
                array_push($tbDidfkaliQidf, $result);
            }
            foreach ($tbDidfkaliQidf as $kali) {
                $hasilDkaliQ += $kali['count'];
            }

            //ambil data Dn terpangkat berdasarkan judul
            $sql = mysqli_query($connection, "SELECT * FROM tbDnidfpangkat WHERE idjudul = $judul[id_jawaban]");
            $tbDnidfpangkat = [];
            $hasilDpangkat = 0;
            while ($result = mysqli_fetch_assoc($sql)) {
                array_push($tbDnidfpangkat, $result);
            }
            foreach ($tbDnidfpangkat as $Dpangkat) {
                $hasilDpangkat += $Dpangkat['count'];
            }
            $sqrtDn = sqrt($hasilDpangkat);
            $divider = $sqrtQ * $sqrtDn;
            if ($divider == 0) {
                $hasilAkhir = 0;
                $hasilPersen = 0;
                $persentase = '0%';
            } else {
                $hasilAkhir = round($hasilDkaliQ / ($divider), 4);
                $hasilPersen = $hasilAkhir * 100;
                $persentase = $hasilPersen . '%';
            }
            // var_dump($persentase);
            mysqli_query($connection, "INSERT INTO tbcosine (idjudul,count,persen) values($judul[id_jawaban],$hasilAkhir,'$persentase')") or die(mysqli_error($connection));
            //cari akar dari pangkat tadi

            // foreach($jumlahDn_pangkat_byJudul as $jumlah){
            //     var_dump($jumlah);
            //     // $sqrtDn[] = sqrt($jumlah[]);
            // }
            // // var_dump($jumlahQ_pangkat_byJudul);
            // $sqrtQ = sqrt($jumlahQ_pangkat_byJudul);
            // var_dump($sqrtDn);
            // var_dump($sqrtQ);
            // var_dump($jumlahDn_kali_byJudul);
            // //rumus similarity = jumlahKaliDndanQ/(akar(jumlahpangkatDn)*akar(jumlahpangkatQ))
            // $hasilAkhir = [];
            // foreach($jumlahDn_kali_byJudul as $key=> $dnKali){
            //     $hasil = $dnKali/($sqrtDn[$key]*$sqrtQ);
            //     array_push($hasilAkhir,$hasil);
            // }
            // var_dump($hasilAkhir);
        }
    }

    //initial nama to null
    public function train($sentence)
    {

        //connectionecting to database
        require 'koneksi.php';

        // ekstraksi keyword
        mysqli_query($connection, "TRUNCATE tbtoken");
        $keywordsArray = $this->tokenize($sentence);
        // update tabel frekuensi kata
        foreach ($keywordsArray as $word) {

            // if this word is already present with given category then update count else insert
            $sql = mysqli_query($connection, "SELECT count(*) as total FROM tbtoken WHERE term = '$word' ");
            $count = mysqli_fetch_assoc($sql);

            //rumus bobot

            if ($count['total'] == 0) {
                $sql = mysqli_query($connection, "INSERT into tbtoken (term,count) values('$word',1)");
            } else {
                $sql = mysqli_query($connection, "UPDATE tbtoken set count = count + 1 where term = '$word'");
            }
        }

        //closing connectionection
        $connection->close();
    }
    public function traind($sentence)
    {

        //connectionecting to database
        require 'koneksi.php';

        // ekstraksi keyword

        $keywordsArray = $this->tokenize($sentence);
        // update tabel frekuensi kata
        foreach ($keywordsArray as $word) {

            // if this word is already present with given category then update count else insert
            $sql = mysqli_query($connection, "SELECT count(*) as total FROM tbtoken WHERE term = '$word' ");
            $count = mysqli_fetch_assoc($sql);

            //rumus bobot

            if ($count['total'] == 0) {
                $sql = mysqli_query($connection, "INSERT into tbtoken (term,count) values('$word',1)");
            } else {
                $sql = mysqli_query($connection, "UPDATE tbtoken set count = count + 1 where term = '$word'");
            }
        }

        //closing connectionection
        $connection->close();
    }
    /**
     * this function takes a paragraph of text as input and returns an array of keywords.
     */

    private function tokenize($sentence)
    {
        $stopWords = array(
            'yang', 'untuk', 'pada', 'ke', 'para', 'namun', 'menurut', 'antara', 'dia', 'dua',
            'ia', 'seperti', 'jika', 'jika', 'sehingga', 'kembali', 'dan', 'tidak', 'ini', 'karena',
            'kepada', 'oleh', 'saat', 'harus', 'sementara', 'setelah', 'belum', 'kami', 'sekitar',
            'bagi', 'serta', 'di', 'dari', 'telah', 'sebagai', 'masih', 'hal', 'ketika', 'adalah',
            'itu', 'dalam', 'bisa', 'bahwa', 'atau', 'hanya', 'kita', 'dengan', 'akan', 'juga',
            'ada', 'mereka', 'sudah', 'saya', 'terhadap', 'secara', 'agar', 'lain', 'anda',
            'begitu', 'mengapa', 'kenapa', 'yaitu', 'yakni', 'daripada', 'itulah', 'lagi', 'maka',
            'tentang', 'demi', 'dimana', 'kemana', 'pula', 'sambil', 'sebelum', 'sesudah', 'supaya',
            'guna', 'kah', 'pun', 'sampai', 'sedang', 'selagi', 'sementara', 'tetapi', 'apakah',
            'kecuali', 'sebab', 'selain', 'seolah', 'seraya', 'terus', 'tanpa', 'agak', 'boleh',
            'dapat', 'dsb', 'dst', 'dll', 'dahulu', 'dulunya', 'anu', 'demikian', 'tapi', 'ingin',
            'juga', 'nggak', 'mari', 'nanti', 'melainkan', 'oh', 'ok', 'seharusnya', 'sebetulnya',
            'setiap', 'setidaknya', 'sesuatu', 'pasti', 'saja', 'toh', 'ya', 'walau', 'tolong',
            'tentu', 'amat', 'apalagi', 'bagaimanapun', 'nih', 'aku', 'kok', 'di', 'dan', 'atau',
            'tolong', 'kan', 'itu', 'sini', 'agar', 'ini', 'mati', 'nih', 'dong', 'ada', 'apa', 'adalah',
            'sudah', 'untuk', 'dengan', 'kurang', 'jadi', 'maka', 'kapan', 'dimana', 'siapa', 'akan', 'dengan', 'supaya', 'jadinya', 'deh', 'yang'
        );

        //removing all the characters which ar not letters, numbers or space
        $sentence = preg_replace("/[^a-zA-Z 0-9]+/", "", $sentence);

        //converting to lowercase
        $sentence = strtolower($sentence);

        //an empty array
        $keywordsArray = array();

        //splitting text into array of keywords
        //http://www.w3schools.com/php/func_string_strtok.asp
        $token =  strtok($sentence, " ");
        while ($token !== false) {

            //excluding elements of length less than 3
            if (!(strlen($token) <= 2)) {

                //excluding elements which are present in stopWords array
                //http://www.w3schools.com/php/func_array_in_array.asp
                if (!(in_array($token, $stopWords))) {
                    array_push($keywordsArray, $token);
                }
            }
            $token = strtok(" ");
        }
        return $keywordsArray;
    }
}

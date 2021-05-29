<?php

function preproses($teks)
{

    include "../koneksi/koneksi.php";

    // include composer autoloader
    require_once __DIR__ . '/vendor/autoload.php';

    // create stemmer Sastrawi

    $stemmerFactory = new \Sastrawi\Stemmer\StemmerFactory();
    $stemmer  = $stemmerFactory->createStemmer();

    $get_stopword = file_get_contents("stopword.json");
    $stopword = json_decode($get_stopword, true);

    $data = explode(" ", $stemmer->stem($teks));
    $result = array_diff($data, $stopword);
    $hasil = implode(" ", $result);

    //Proses Stemming
    $teks = $hasil;
    return $teks;
}

function buatindex()
{

    include "../koneksi/koneksi.php";
    //hapus index sebelumnya
    mysqli_query($db, "TRUNCATE TABLE tbindex");
    $id_soal = $_GET['id_soal'];
    //ambil semua jawaban (teks)
    $resJawaban = mysqli_query($db, "SELECT * FROM  jawaban WHERE id_soal= $id_soal ORDER BY id_jawaban");
    $num_rows = mysqli_num_rows($resJawaban);


    while ($row = mysqli_fetch_array($resJawaban)) {
        $id_jawaban = $row['id_jawaban'];
        $jawaban = $row['jawaban'];

        $jawaban = preproses($jawaban);

        //simpan ke inverted index (tbindex)
        $ajawaban = explode(" ", trim($jawaban));

        foreach ($ajawaban as $j => $value) {
            //hanya jika Term tidak null atau nil, tidak kosong
            if ($ajawaban[$j] != "") {

                $rescount = $db->query("SELECT jumlah FROM tbindex WHERE Term = '$ajawaban[$j]' AND id_jawaban = $id_jawaban");
                if (!$rescount) {
                    echo mysqli_error($db);
                }
                $num_rows = mysqli_num_rows($rescount);

                //jika 	sudah ada idjawaban dan Term tersebut	, naikkan Count (+1)
                if ($num_rows > 0) {
                    $rowcount = mysqli_fetch_array($rescount);
                    $count = $rowcount['jumlah'];
                    $count++;

                    $db->query("UPDATE tbindex SET jumlah = $count WHERE Term = '$ajawaban[$j]' AND id_jawaban = $id_jawaban");
                }
                //jika belum ada, langsung simpan ke tbindex
                else {
                    $tm = $db->query("INSERT INTO `tbindex`(`Term`, `id_jawaban`, `jumlah`,`bobot`)  VALUES ('$ajawaban[$j]', '$id_jawaban', 1,0)");
                    // echo $aberita[$j];
                    if (!$tm) {
                        echo mysqli_error($db);
                    }
                }
            }
        }
    }
}

function hitungBobotKeyword()
{
    include "../koneksi/koneksi.php";
    $resn = mysqli_query($db, "SELECT DISTINCT id_jawaban FROM jawaban");
    $n = mysqli_num_rows($resn);

    $keyword = mysqli_query($db, "SELECT * FROM tbkeyword ORDER BY Id");
    while ($row  = mysqli_fetch_array($keyword)) {
        $termNow = $row['term'];
        $tf = $row['jumlah'];
        $id = $row['id'];

        $rescount = mysqli_query($db, "SELECT Count(*) as total_term FROM tbindex WHERE Term = '$termNow'");
        $num_rows = mysqli_fetch_array($rescount);
        $jumlah_total_dokumen = $n + 1;
        $total_semua_term = $num_rows['total_term'] + 1;
        $w = $tf * log($jumlah_total_dokumen / $total_semua_term);

        $resUpdateBobot = mysqli_query($db, "UPDATE tbkeyword SET Bobot = $w WHERE Id = $id ");
        if (!$resUpdateBobot) {
            echo "ada kesalahan";
        }
    }
}

function hitungbobot()
{
    include "../koneksi/koneksi.php";
    //berapa jumlah DocId total?
    $resn = mysqli_query($db, "SELECT DISTINCT id_jawaban FROM tbindex");
    $n = mysqli_num_rows($resn);

    //ambil setiap record dalam tabel tbindex
    //hitung bobot untuk setiap Term dalam setiap DocId
    $resBobot = mysqli_query($db, "SELECT * FROM tbindex ORDER BY id_jawaban");
    $num_rows = mysqli_num_rows($resBobot);

    while ($rowbobot = mysqli_fetch_array($resBobot)) {
        $term = $rowbobot['Term'];
        $tf = $rowbobot['jumlah'];
        $id = $rowbobot['Id'];

        //berapa jumlah dokumen yang mengandung term tersebut
        $resNTerm = mysqli_query($db, "SELECT Count(*) as N FROM tbindex WHERE Term = '$term'");
        $rowNTerm = mysqli_fetch_array($resNTerm);

        // menambah NTerm dari keyword
        $get_term_from_keyword = mysqli_query($db, "SELECT * FROM tbkeyword WHERE term = '$term'");
        $result_term_from_keyword = mysqli_fetch_array($get_term_from_keyword);
        $cek_term_from_keyword = mysqli_num_rows($get_term_from_keyword);
        if ($cek_term_from_keyword > 0) {

            $NTerm = $rowNTerm['N'] + $result_term_from_keyword['jumlah'];
        } else {
            $NTerm = $rowNTerm['N'];
        }

        $jumlah_total_dokumen = $n + 1;
        $w = $tf * log($jumlah_total_dokumen / $NTerm);

        //update bobot dari term tersebut
        $resUpdateBobot = $db->query("UPDATE tbindex SET Bobot = $w WHERE Id = $id");
    } //end while $rowbobot
} //end function hitungbobot

function panjangvektor()
{

    include "../koneksi/koneksi.php";
    //hapus isi tabel tbvektor
    mysqli_query($db, "TRUNCATE TABLE tbvektor");

    //ambil setiap DocId dalam tbindex
    //hitung panjang vektor untuk setiap DocId tersebut
    //simpan ke dalam tabel tbvektor
    $resid_jawaban = mysqli_query($db, "SELECT DISTINCT id_jawaban FROM tbindex");

    $num_rows = mysqli_num_rows($resid_jawaban);

    while ($rowid_jawaban = mysqli_fetch_array($resid_jawaban)) {
        $id_jawaban = $rowid_jawaban['id_jawaban'];

        $resVektor = mysqli_query($db, "SELECT bobot FROM tbindex WHERE id_jawaban = $id_jawaban");

        //jumlahkan semua bobot kuadrat
        $panjangVektor = 0;
        while ($rowVektor = mysqli_fetch_array($resVektor)) {
            $panjangVektor = $panjangVektor + $rowVektor['bobot']  *  $rowVektor['bobot'];
        }


        //hitung akarnya
        $panjangVektor = sqrt($panjangVektor);

        //masukkan ke dalam tbvektor
        $resInsertVektor = mysqli_query($db, "INSERT INTO tbvektor (id_jawaban, Panjang) VALUES ($id_jawaban, $panjangVektor)");
    } //end while $rowDocId
} //end function panjangvektor

function WdWdi()
{
    include "../koneksi/koneksi.php";

    mysqli_query($db, "DELETE FROM tbwdwdi");
    mysqli_query($db, "TRUNCATE TABLE tbwdwdi");
    $get_bobot_keyword = mysqli_query($db, "SELECT * FROM tbkeyword ORDER BY id");

    while ($row = mysqli_fetch_array($get_bobot_keyword)) {
        $termNow = $row['term'];

        $bobotKeyword = $row['bobot'];
        $rescount = mysqli_query($db, "SELECT * FROM tbindex WHERE Term = '$termNow'");

        $bobotKeywordXXbobotDoc = 0;
        while ($aww = mysqli_fetch_array($rescount)) {
            $bobotKeywordXXbobotDoc =  $bobotKeyword * $aww['bobot'];
            $awwi = $aww['id_jawaban'];
            $ins = $db->query("INSERT INTO tbwdwdi(jawaban_id,Hasil_p_Bobot) VALUES('$awwi','$bobotKeywordXXbobotDoc')");
            if (!$ins) {
                echo "<script>alert('er')</script>";
            }
        }
    }
}

function perangkinganDokumen()
{
    include "../koneksi/koneksi.php";
    mysqli_query($db, "DELETE FROM simpan_hasil");
    mysqli_query($db, "TRUNCATE TABLE simpan_hasil");
    $query_vector_keyword = mysqli_query($db, "SELECT SUM(bobot) AS total_bobot FROM tbkeyword");
    $fetch_vector_keyword = mysqli_fetch_array($query_vector_keyword);
    $panjangvektorKeyword = sqrt($fetch_vector_keyword['total_bobot']);

    $get_total_WDI = mysqli_query($db, "SELECT jawaban_id,SUM(Hasil_p_Bobot) as total_WDI FROM tbwdwdi GROUP BY jawaban_id");
    $arr = array();
    while ($row = mysqli_fetch_array($get_total_WDI)) {
        $total_WDI = $row['total_WDI'];
        $quer_get_vector_dokumen = mysqli_query($db, "SELECT * FROM tbvektor WHERE id_jawaban = " . $row['jawaban_id']);

        while ($fetch_vector_dokumen = mysqli_fetch_array($quer_get_vector_dokumen)) {

            $rumus = $total_WDI / ($panjangvektorKeyword * $fetch_vector_dokumen['Panjang']);

            $id_jawaban = $fetch_vector_dokumen['id_jawaban'];

            $save_hasil =  mysqli_query($db, "INSERT INTO simpan_hasil(id_jawaban,Hasil_Nilai_Akhir) VALUES($id_jawaban,$rumus) ");

            array_push($arr, $rumus);
        }
    }
}

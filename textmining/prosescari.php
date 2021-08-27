<?php

function preproses($teks)
{

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
} //end function preproses
include '../koneksi/koneksi.php';
$id_soal = $_GET['id_soal'];
$id_jawaban = $_GET['id_jawaban'];
$data = mysqli_query($db, "SELECT * FROM datatest where id_jawaban='$id_jawaban'");
while ($d = mysqli_fetch_array($data)) {

    $keyword_user = $d['jawaban'];
}
mysqli_query($db, "TRUNCATE TABLE tbkeyword");
//hapus index sebelumnya
$db->query("TRUNCATE TABLE tbindex");
//$berita = //ini didapat dari value keyword yang dimasukan user!
$jawaban = $keyword_user;
$jawaban = preproses($jawaban);
//simpan ke inverted index (tbindex)
$aberita = explode(" ", trim($jawaban));

$words = str_word_count($jawaban, 1);
$words = array_count_values($words);
$count_keyword = count($words);
if ($count_keyword > 0) {
    foreach ($words as $xxx => $val) {
        $g = $db->query("INSERT INTO tbkeyword (Term, jumlah,Bobot) VALUES ('$xxx', '$val',0)");
        if (!$g) {
            echo "<script>alert('a)</script>";
        }
    }
    header('location:hasil.php?id_soal=' . $id_soal);
}

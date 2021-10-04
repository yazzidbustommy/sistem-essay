<?php
session_start();
if (!isset($_SESSION['nisn'])) {
    header('Location:index.php');
}
?>
<?php
include '../koneksi/koneksi.php';
if (isset($_POST['submit'])) {


    // var_dump($nisn);
    // var_dump($id_soal);
    $num_nisn = 0;
    $num_id = 0;
    foreach ($_POST['jawaban'] as $jawaban) {
        $nisn = $_POST['nisn'][$num_nisn++];
        $id_soal = $_POST['id_soal'][$num_id++];
        $sql = "INSERT INTO datatest VALUES('','$jawaban', '$nisn','$id_soal')";
        $query = mysqli_query($db, $sql);

        // var_dump($sql);
    }
    header("location: ruang_ujian.php");
}

<?php
// koneksi database
include '../koneksi/koneksi.php';

// menangkap data id yang di kirim dari url
$id_soal = $_GET['id_soal'];


// menghapus data dari database
mysqli_query($db, "DELETE FROM soal where id_soal=$id_soal");

// mengalihkan halaman kembali ke index.php
echo "<script>alert('Data berhasil dihapus.');window.location='soal.php';</script>";

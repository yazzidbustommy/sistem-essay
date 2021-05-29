<?php
// koneksi database
include '../koneksi/koneksi.php';

// menangkap data id yang di kirim dari url
$id_jenissoal = $_GET['id_jenissoal'];


// menghapus data dari database
mysqli_query($db, "DELETE FROM jenissoal where id_jenissoal=$id_jenissoal");

// mengalihkan halaman kembali ke index.php
echo "<script>alert('Data berhasil dihapus.');window.location='jenissoal.php';</script>";

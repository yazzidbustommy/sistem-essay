<?php
// koneksi database
include '../koneksi/koneksi.php';

// menangkap data id yang di kirim dari url
$id_kelas = $_GET['id_kelas'];


// menghapus data dari database
mysqli_query($db, "DELETE FROM kelas where id_kelas=$id_kelas");

// mengalihkan halaman kembali ke index.php
echo "<script>alert('Data berhasil dihapus.');window.location='kelas.php';</script>";

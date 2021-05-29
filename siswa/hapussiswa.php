<?php
// koneksi database
include '../koneksi/koneksi.php';

// menangkap data id yang di kirim dari url
$nis = $_GET['nis'];


// menghapus data dari database
mysqli_query($db, "DELETE FROM siswa where nis=$nis");

// mengalihkan halaman kembali ke index.php
echo "<script>alert('Data berhasil dihapus.');window.location='siswa.php';</script>";

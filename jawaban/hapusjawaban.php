<?php
// koneksi database
include '../koneksi/koneksi.php';

// menangkap data id yang di kirim dari url
$id_jawaban = $_GET['id_jawaban'];


// menghapus data dari database
mysqli_query($db, "DELETE FROM jawaban where id_jawaban=$id_jawaban");

// mengalihkan halaman kembali ke index.php
echo "<script>alert('Data berhasil dihapus.');window.location='jawaban.php';</script>";

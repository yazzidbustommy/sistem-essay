<?php
require '../koneksi/koneksi.php';
$id_ujian = $_GET['id_ujian'];

mysqli_query($db, "DELETE FROM ruang_ujian WHERE id_ujian=$id_ujian");
mysqli_query($db,  "DELETE FROM cekujian WHERE id_ujian=$id_ujian");

echo "<script>alert('Data berhasil dihapus.');window.location='ujian.php';</script>";

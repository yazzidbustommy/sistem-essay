<?php
require '../koneksi/koneksi.php';
if (isset($_POST['submit'])) {

    $id_jenissoal = $_POST['jenissoal'];
    $id_kelas = $_POST['kelas'];
    $tanggal = $_POST['Date'];
    $id_ujian = mysqli_query($db, "SELECT * FROM ruang_ujian ORDER BY id_ujian DESC Limit 1");
    $id_ujian = mysqli_fetch_assoc($id_ujian);
    $id_ujian = $id_ujian['id_ujian'];
    $id = round($id_ujian['id_ujian'] + 1);
    mysqli_query($db, "INSERT INTO ruang_ujian VALUES('$id', '$id_jenissoal', '$id_kelas', '$tanggal')");
    $sql = mysqli_query($db, "SELECT nis FROM siswa WHERE id_kelas='$id_kelas'");
    $siswa = [];
    while ($result = mysqli_fetch_assoc($sql)) {
        array_push($siswa, $result);
    }

    foreach ($siswa as $nis) {
        mysqli_query($db, "INSERT INTO cekujian VALUES('$id', '$nis[nis]', 'Belum Ujian')");
    }
    echo "<script>window.location='ujian.php';</script>";
}

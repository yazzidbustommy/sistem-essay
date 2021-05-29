<?php include('../head.php') ?>

<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">TAMBAH JENIS SOAL</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <form action="" method="POST">
                <div class="mb-3">
                    <label for="" class="form-label">Nama Jenis Soal</label>
                    <input required class="form-control" type="text" name="nama_jenissoal" placeholder="Tambahkan Nama Jenis Soal">
                </div>
                <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-plus"></i> SIMPAN</button>
            </form>
        </div>
    </div>


</div>
<!-- Akhir Halaman -->

<?php include('../foot.php') ?>
<?php
include("../koneksi/koneksi.php");

// menangkap data yang di kirim dari form
if (isset($_POST['submit'])) {
    $nama_jenissoal = $_POST['nama_jenissoal'];

    // menginput data ke database
    mysqli_query($db, "insert into jenissoal (id_jenissoal, nama_jenissoal) VALUES ('','$nama_jenissoal')");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil ditambah.');window.location='jenissoal.php';</script>";
}
?>
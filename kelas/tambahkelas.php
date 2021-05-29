<?php include('../head.php') ?>

<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">TAMBAH KELAS</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <form action="" method="POST">
                <div class="mb-3">
                    <label for="" class="form-label">Nama Kelas</label>
                    <input required class="form-control" type="text" name="nama_kelas" placeholder="Tambahkan Nama Kelas">
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
    $nama_kelas = $_POST['nama_kelas'];

    // menginput data ke database
    mysqli_query($db, "insert into kelas (id_kelas, nama_kelas) VALUES ('','$nama_kelas')");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil ditambah.');window.location='kelas.php';</script>";
}
?>
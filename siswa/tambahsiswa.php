<?php
include('../koneksi/koneksi.php');
include('../head.php') ?>

<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">TAMBAH SISWA</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <form action="" method="POST">
                <div class="mb-3">
                    <label for="" class="form-label">NIS</label>
                    <input required class="form-control" type="number" name="nis" placeholder="Tambahkan NIS">
                </div>
                <div class="mb-3">
                    <label for="" class="form-label">Nama Siswa</label>
                    <input required class="form-control" type="text" name="nama_siswa" placeholder="Tambahkan Nama Siswa">
                </div>
                <div class="mb-3">
                    <label for="" class="form-label">Kelas</label>
                    <br>
                    <select class="form-control form-select" name="kelas" required>
                        <option value="">- Pilih Kelas -</option>
                        <?php

                        $data = mysqli_query($db, "SELECT * from kelas");
                        while ($da = mysqli_fetch_array($data)) {
                        ?>
                            <option value="<?php echo $da['id_kelas']; ?>"><?php echo $da['nama_kelas']; ?></option>
                        <?php } ?>
                    </select>
                    <br>
                    <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                        <i class="fa fa-user-plus"></i>SIMPAN</button>
            </form>
        </div>
    </div>


</div>
<!-- Akhir Halaman -->

<?php include('../foot.php') ?>

<?php

if (isset($_POST['submit'])) {

    $nis = $_POST['nis'];
    $id_kelas = $_POST['kelas'];
    $nama_siswa = $_POST['nama_siswa'];

    mysqli_query($db, "INSERT INTO siswa VALUES('$nis', '$nama_siswa', '$id_kelas')");

    echo "<script>window.location='siswa.php';</script>";
}

?>
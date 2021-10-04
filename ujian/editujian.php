<?php
include('../koneksi/koneksi.php');
include('../head.php') ?>

<?php include('../body.php') ?>
<?php
$id_ujian = $_GET['id_ujian'];

$ujian = mysqli_query($db, "SELECT * FROM ruang_ujian JOIN jenissoal on ruang_ujian.id_jenissoal=jenissoal.id_jenissoal JOIN kelas ON ruang_ujian.id_kelas=kelas.id_kelas WHERE id_ujian=$id_ujian");
$d = mysqli_fetch_array($ujian);

?>
<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">Edit Ujian</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <form action="" method="POST">

                <div class="mb-3">
                    <label for="" class="form-label">Jenis Soal</label>
                    <br>
                    <select class="form-control form-select" name="jenissoal" required>
                        <option value="">- <?= $d['nama_jenissoal']; ?> -</option>
                        <?php

                        $data = mysqli_query($db, "SELECT * from jenissoal");
                        while ($da = mysqli_fetch_array($data)) {
                        ?>
                            <option value="<?php echo $da['id_jenissoal']; ?>"><?php echo $da['nama_jenissoal']; ?></option>
                        <?php } ?>
                    </select>

                    <label for="" class="form-label">Kelas</label>
                    <br>
                    <select class="form-control form-select" name="kelas" required>
                        <option value="">- <?= $d['nama_kelas']; ?> -</option>
                        <?php

                        $data = mysqli_query($db, "SELECT * from kelas");
                        while ($da = mysqli_fetch_array($data)) {
                        ?>
                            <option value="<?php echo $da['id_kelas']; ?>"><?php echo $da['nama_kelas']; ?></option>
                        <?php } ?>
                    </select>

                    <label for="">Tanggal</label>
                    <input type="Date" name="Date" class="form-control">
                </div>
                <br>
                <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-plus"></i> SIMPAN</button>
            </form>
        </div>
    </div>


</div>
<!-- Akhir Halaman -->

<?php include('../foot.php') ?>
<?php
if (isset($_POST['submit'])) {

    $id_jenissoal = $_POST['jenissoal'];
    $id_kelas = $_POST['kelas'];
    $tanggal = $_POST['Date'];

    mysqli_query($db, "UPDATE FROM ruang_ujian SET id_jenissoal='$id_jenissoal' id_kelas='$id_kelas' Date='$tanggal' WHERE id_ujian=$id_ujian");
}
?>
<?php include('../head.php') ?>

<?php include('../body.php') ?>
<?php
include '../koneksi/koneksi.php';
$id_jenissoal = $_GET['id_jenissoal'];
$data = mysqli_query($db, "select * from jenissoal where id_jenissoal='$id_jenissoal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <!-- Isi Halaman -->
    <div class="container-fluid">

        <h1 class="h3 mb-4 text-gray-800">Tambah Pertanyaan <?php echo $d['nama_jenissoal']; ?></h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">Pertanyaan</label>
                        <input required class="form-control" type="text" name="pertanyaan" placeholder="Tambahkan Pertanyaan">
                        <input type="hidden" name="id_jenissoal" value="<?php echo $d['id_jenissoal']; ?>">
                    </div>
                    <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                        <i class="fa fa-plus"></i> SIMPAN</button>
                </form>
            </div>
        </div>
    <?php } ?>

    </div>
    <!-- Akhir Halaman -->

    <?php include('../foot.php') ?>
    <?php

    // menangkap data yang di kirim dari form
    if (isset($_POST['submit'])) {
        $pertanyaan = $_POST['pertanyaan'];
        $id_jenissoal = $_POST['id_jenissoal'];

        // menginput data ke database
        mysqli_query($db, "INSERT INTO soal (id_soal, pertanyaan, id_jenissoal) VALUES ('','$pertanyaan', '$id_jenissoal')");

        // mengalihkan halaman kembali ke index.php
        echo "<script>alert('Data berhasil diubah.');window.location='soal.php';</script>";
    }
    ?>
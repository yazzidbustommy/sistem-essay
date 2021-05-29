<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php
include '../koneksi/koneksi.php';
$id_soal = $_GET['id_soal'];
$data = mysqli_query($db, "SELECT * FROM soal where id_soal='$id_soal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">EDIT PERTANYAAN</h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">Pertanyaan</label>
                        <input required class="form-control" type="text" name="pertanyaan" value="<?php echo $d['pertanyaan']; ?>">
                    </div>
                    <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                        <i class="fa fa-save"></i> SIMPAN</button>
                </form>
            </div>
        </div>
    </div>
<?php } ?>
<?php include("../foot.php") ?>
<?php include("../koneksi/koneksi.php");

// menangkap data yang di kirim dari form
if (isset($_POST['submit'])) {
    $pertanyaan = $_POST['pertanyaan'];

    // menginput data ke database
    mysqli_query($db, "UPDATE soal SET pertanyaan='$pertanyaan' where id_soal=$id_soal");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil diubah.');window.location='soal.php';</script>";
}
?>
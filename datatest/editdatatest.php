<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php
include '../koneksi/koneksi.php';
$id_jawaban = $_GET['id_jawaban'];
$data = mysqli_query($db, "SELECT * FROM datatest where id_jawaban='$id_jawaban'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">EDIT JAWABAN</h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">JAWABAN</label>
                        <input required class="form-control" type="text" name="jawaban" value="<?php echo $d['jawaban']; ?>">
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
    $jawaban = $_POST['jawaban'];

    // menginput data ke database
    mysqli_query($db, "UPDATE datatest SET jawaban='$jawaban' where id_jawaban=$id_jawaban");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil diubah.');window.location='datatest.php';</script>";
}
?>
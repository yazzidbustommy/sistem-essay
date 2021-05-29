<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php
include '../koneksi/koneksi.php';
$id_jenissoal = $_GET['id_jenissoal'];
$data = mysqli_query($db, "select * from jenissoal where id_jenissoal='$id_jenissoal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">EDIT JENIS SOAL</h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">Nama Jenis Soal</label>
                        <input type="hidden" name="nama_kelas" value="<?php echo $d['id_jenissoal']; ?>">
                        <input required class="form-control" type="text" name="nama_jenissoal" value="<?php echo $d['nama_jenissoal']; ?>">
                    </div>
                    <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                        <i class="fa fa-plus"></i> SIMPAN</button>
                </form>
            </div>
        </div>
    </div>
<?php } ?>
<?php include("../foot.php") ?>
<?php include("../koneksi/koneksi.php");

// menangkap data yang di kirim dari form
if (isset($_POST['submit'])) {
    $nama_jenissoal = $_POST['nama_jenissoal'];

    // menginput data ke database
    mysqli_query($db, "UPDATE jenissoal SET nama_jenissoal='$nama_jenissoal' where id_jenissoal=$id_jenissoal");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil diubah.');window.location='jenissoal.php';</script>";
}
?>
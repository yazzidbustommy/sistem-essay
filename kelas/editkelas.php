<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php
include '../koneksi/koneksi.php';
$id_kelas = $_GET['id_kelas'];
$data = mysqli_query($db, "select * from kelas where id_kelas='$id_kelas'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">EDIT KELAS</h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">Nama Kelas</label>
                        <input type="hidden" name="nama_kelas" value="<?php echo $d['id_kelas']; ?>">
                        <input required class="form-control" type="text" name="nama_kelas" value="<?php echo $d['nama_kelas']; ?>">
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
    $nama_kelas = $_POST['nama_kelas'];

    // menginput data ke database
    mysqli_query($db, "UPDATE kelas SET nama_kelas='$nama_kelas' where id_kelas=$id_kelas");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil diubah.');window.location='kelas.php';</script>";
}
?>
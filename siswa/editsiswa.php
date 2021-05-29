<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php
include '../koneksi/koneksi.php';
$nis = $_GET['nis'];
$data = mysqli_query($db, "select * from siswa where nis='$nis'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">EDIT SISWA</h1>
        <div class="card shadow mb-4">
            <div class="card-body">
                <form action="" method="POST">
                    <div class="mb-3">
                        <label for="" class="form-label">NIS</label>
                        <input readonly required class="form-control" type="number" name="nis" value="<?php echo $d['nis']; ?>">
                    </div>
                    <div class="mb-3">
                        <label for="" class="form-label">Nama Siswa</label>
                        <input type="text" class="form-control" name="nama_siswa" value="<?php echo $d['nama_siswa']; ?>">
                    </div>
                    <div class="mb-3">
                        <label for="" class="form-label">Kelas</label>
                        <select class="form-control form-select" name="kelas" required>
                            <?php
                            $data = mysqli_query($db, "SELECT * from kelas");
                            while ($da = mysqli_fetch_array($data)) :
                            ?>
                                <option value="<?php echo $da['id_kelas']; ?>" <?php if ($d["id_kelas"] == $da["id_kelas"]) { ?> selected <?php } ?>>
                                    <?php echo $da['nama_kelas']; ?>
                                </option>
                            <?php endwhile; ?>
                        </select>
                    </div>
                    <br>
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
    $nis = $_POST['nis'];
    $nama_siswa = $_POST['nama_siswa'];
    $id_kelas = $_POST['kelas'];
    // menginput data ke database
    mysqli_query($db, "UPDATE siswa SET nama_siswa='$nama_siswa', id_kelas='$id_kelas' WHERE nis=$nis");

    // mengalihkan halaman kembali ke index.php
    echo "<script>alert('Data berhasil diubah.');window.location='siswa.php';</script>";

    // echo var_dump($_POST);
}
?>
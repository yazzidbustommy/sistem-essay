<?php include('../head.php') ?>

<?php include('../body.php') ?>
<?php
include '../koneksi/koneksi.php';
$id_soal = $_GET['id_soal'];
$data = mysqli_query($db, "select * from soal where id_soal='$id_soal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <div class="card-header py-3">
            <h1 class="h3 mb-4 text-gray-800">Tambah Jawaban</h1>
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary"><?php echo $d['pertanyaan']; ?></h6>
                </div>
                <div class="card-body">
                    <form action="" method="POST">
                        <div class="mb-3">
                            <label for="" class="form-label">Jawaban</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="jawaban"></textarea>
                            <input type="hidden" name="id_soal" value="<?php echo $d['id_soal']; ?>">
                        </div>
                        <div class="mb-3">
                            <label for="" class="form-label">Nama Siswa</label>
                            <br>
                            <select class="form-control form-select" name="nis" required>
                                <option value="">- Pilih Siswa -</option>
                                <?php

                                $data = mysqli_query($db, "SELECT * from siswa");
                                while ($da = mysqli_fetch_array($data)) {
                                ?>
                                    <option value="<?php echo $da['nis']; ?>"><?php echo $da['nama_siswa']; ?></option>
                                <?php } ?>
                            </select>
                        </div>
                        <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                            <i class="fa fa-plus"></i> SIMPAN</button>
                    </form>
                </div>
            </div>
        <?php }  ?>
        </div>
        <!-- Akhir Halaman -->
    </div>
    <?php include('../foot.php') ?>

    <?php
    if (isset($_POST['submit'])) {
        $jawaban = $_POST['jawaban'];
        $nis = $_POST['nis'];
        $id_soal = $_POST['id_soal'];

        mysqli_query($db, "INSERT INTO datatest (id_jawaban, jawaban, nis, id_soal) VALUES ('','$jawaban', '$nis', '$id_soal')");

        echo "<script>alert('Data berhasil Ditambah.');window.location='datetest.php';</script>";
    }
    ?>
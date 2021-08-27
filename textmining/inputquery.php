<?php include('../head.php') ?>
<?php include('../koneksi/koneksi.php') ?>
<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">Hitung Kemiripan</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <?php $id_soal = $_GET['id_soal'];
            $id_jawaban = $_GET['id_jawaban'];
            $data = mysqli_query($db, "SELECT * FROM datatest where id_jawaban='$id_jawaban'");
            while ($d = mysqli_fetch_array($data)) {
            ?>
                <form action="prosescari.php" method="GET">
                    <div class="mb-3">
                        <label for="" class="form-label">Jawaban</label>
                        <!-- <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="search" value=""><?= $d['jawaban'] ?></textarea> -->
                        <input type="text" class="form-control" name="search" value="<?= $d['jawaban'] ?>">
                        <input type="hidden" name="id_soal" value="<?= $id_soal ?>">
                    </div>
                    <div class="mx-auto" style="width: 200px;">
                        <button type="submit" name="submit" class="btn btn-success btn-lg">
                            <i class="fa fa-calculator"></i> Mulai</button>
                    </div>
                </form>
        </div>
    </div>
</div>
<!-- Akhir Halaman -->
<?php } ?>
<?php include('../foot.php') ?>
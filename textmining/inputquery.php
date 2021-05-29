<?php include('../head.php') ?>

<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">Hitung Kemiripan</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <?php $id_soal = $_GET['id_soal'] ?>
            <form action="prosescari.php" method="GET">
                <div class="mb-3">
                    <label for="" class="form-label">Input Jawaban</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="search"></textarea>
                    <input type="hidden" name="id_soal" value="<?= $id_soal ?>">
                </div>
                <button type="submit" name="submit" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-calculator"></i> Cari</button>
            </form>
        </div>
    </div>
</div>
<!-- Akhir Halaman -->

<?php include('../foot.php') ?>
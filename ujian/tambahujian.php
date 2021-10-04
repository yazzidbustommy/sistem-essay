<?php
include('../koneksi/koneksi.php');
include('../head.php') ?>

<?php include('../body.php') ?>

<!-- Isi Halaman -->
<div class="container-fluid">

    <h1 class="h3 mb-4 text-gray-800">Tambah Ujian</h1>
    <div class="card shadow mb-4">
        <div class="card-body">
            <form action="Ftambah.php" method="POST">

                <div class="mb-3">
                    <label for="" class="form-label">Jenis Soal</label>
                    <br>
                    <select class="form-control form-select" name="jenissoal" required>
                        <option value="">- Pilih Jenis Soal -</option>
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
                        <option value="">- Pilih Kelas -</option>
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
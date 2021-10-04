<?php
include 'head.php';
include '../koneksi/koneksi.php'
?>
<?php include 'body.php' ?>
<div class="container-fluid">
    <h1 class="h3 mb-0 text-gray-800">Ruang Ujian</h1>
    <div class="card shadow mb-4">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Jenis Soal</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $tgl = date('y-m-d');
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM ruang_ujian JOIN jenissoal ON ruang_ujian.id_jenissoal=jenissoal.id_jenissoal WHERE Date='$tgl'");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $d['nama_jenissoal']; ?></td>
                            <td>
                                <a href="ujian.php?id_jenissoal=<?= $d['id_jenissoal'] ?>" class="btn btn-primary">Mulai Ujian</a>
                            </td>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>
<?php include 'foot.php' ?>
<?php

// $get_keyword_user = $_GET['search'];
$id_soal = $_GET['id_soal'];

include 'fungsi.php';
buatindex();
hitungbobot();
panjangvektor();
hitungBobotKeyword();
WdWdi();
perangkinganDokumen();
include '../head.php';
?>

<?php include '../body.php' ?>
<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Hasil Kemiripan</h1>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <button class="btn btn-warning btn-sm btn-outline" data-toggle="modal" data-target=".bd-bobot">Bobot Data Testing</button>
            <a class="btn btn-danger btn-sm btn-outline" href="bobotjawaban.php" target="_blank">Bobot Data Training</a>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Siswa</th>
                        <th>Jawaban</th>
                        <th>Nilai Kemiripan</th>
                        <th>Persentasi</th>
                        <th>Keterangan</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $id_soal = $_GET['id_soal'];
                    include '../koneksi/koneksi.php';
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM jawaban JOIN simpan_hasil ON jawaban.id_jawaban = simpan_hasil.id_jawaban JOIN siswa ON jawaban.nis=siswa.nis WHERE id_soal='$id_soal' ORDER BY Hasil_Nilai_Akhir desc");
                    while ($da2 = mysqli_fetch_array($data)) {
                        $persen = round($da2['Hasil_Nilai_Akhir'] * 100, 2);
                    ?>

                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $da2['nama_siswa']; ?></td>
                            <td><?= $da2['jawaban']; ?></td>
                            <td><?php if ($da2['Hasil_Nilai_Akhir'] > 1) {
                                    echo 1;
                                } else {
                                    echo $da2['Hasil_Nilai_Akhir'];
                                }; ?>
                            </td>
                            <td><?php if ($persen > 100) {
                                    echo 100;
                                } else {
                                    echo $persen;
                                } ?>%</td>
                            <td>
                                <?php if ($persen >= 75) {
                                    echo 'Sangat Mirip';
                                } elseif ($persen >= 50) {
                                    echo 'Hampir mirip';
                                } elseif ($persen >= 25) {
                                    echo 'Kurang Mirip';
                                } else {
                                    echo 'Tidak Mirip';
                                }
                                ?>
                            </td>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>
<?php include '../foot.php' ?>

<div class="modal fade bd-bobot" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Bobot Data Testing</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <table class="table table-sm">
                    <thead class="bg-primary">
                        <tr>
                            <th class="text-white" scope="col">Term</th>
                            <th class="text-white" scope="col">Jumlah</th>
                            <th class="text-white" scope="col">Bobot</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        include '../koneksi/koneksi.php';
                        $result = mysqli_query($db, " SELECT * FROM tbkeyword ");
                        while ($row = mysqli_fetch_array($result)) {
                            echo '<tr>';
                            echo '<td>' . $row['term'] . '</td>';
                            echo '<td>' . $row['jumlah'] . '</td>';
                            echo '<td>' . $row['bobot'] . '</td>';
                            echo '</tr>';
                        }
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
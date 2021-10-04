<?php include '../head.php';
require __DIR__ . '/vendor/autoload.php';
$stemmerFactory = new \Sastrawi\Stemmer\StemmerFactory();
$stemmer  = $stemmerFactory->createStemmer();
require './preprocessing.php';
require './koneksi.php';

$id_datatest = $_GET['id_jawaban'];
$id_soal = $_GET['id_soal'];
$data = mysqli_query($connection, "SELECT * FROM datatest where id_jawaban='$id_datatest'");
$d = mysqli_fetch_array($data);
$q = $d['jawaban'];
$cosine = new Cosine;
//melakukan input token data test
$output = $stemmer->stem($q);
$cosine->train($output);
$cosine->q($output);
//melakukan input token data training
$data2 = mysqli_query($connection, "SELECT * FROM jawaban where id_soal='$id_soal'");
while ($d2 = mysqli_fetch_array($data2)) {
    $output2 = $stemmer->stem($d2['jawaban']);
    $cosine->traind($output2);
}
//menghitung TF-IDF
$cosine->Dn($id_soal);
$cosine->Dfidf($id_soal);
$cosine->Tfidf($id_soal);
//menghitung CoSim
$cosine->similarity($id_soal);

?>
<?php include '../body.php' ?>
<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Hasil Kemiripan</h1>
    <div class="card shadow mb-4">

        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Siswa</th>
                        <th>Jawaban</th>
                        <th>Hasil</th>
                        <th>Kecocokan</th>
                        <th>Keterangan</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data3 = mysqli_query($connection, "SELECT * FROM jawaban JOIN tbcosine ON jawaban.id_jawaban=tbcosine.idjudul JOIN siswa ON jawaban.nis=siswa.nis WHERE id_soal='$id_soal' ORDER BY count Desc");
                    while ($da3 = mysqli_fetch_array($data3)) {
                    ?>

                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $da3['nama_siswa']; ?></td>
                            <td><?= $da3['jawaban']; ?></td>
                            <td><?= $da3['count']; ?></td>
                            <td><?= $da3['persen']; ?></td>
                            <td>
                                <?php if ($da3['persen'] >= 75) {
                                    echo 'Sangat Mirip';
                                } elseif ($da3['persen'] >= 50) {
                                    echo 'Hampir mirip';
                                } elseif ($da3['persen'] >= 25) {
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
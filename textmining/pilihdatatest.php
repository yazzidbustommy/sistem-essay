<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php include("../koneksi/koneksi.php");
include '../koneksi/koneksi.php';
$id_soal = $_GET['id_soal'];
$data = mysqli_query($db, "select * from soal where id_soal='$id_soal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">Pilih Data Test </h1>

        <div class="card shadow mb-4">
        <?php }  ?>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Jawaban</th>
                        <th>Nama Siswa</th>
                        <th>Action</th>

                    </tr>
                </thead>
                <tbody>
                    <?php
                    $id_soal = $_GET['id_soal'];
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM datatest INNER JOIN siswa on datatest.nis=siswa.nis where id_soal='$id_soal' ");
                    while ($da = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?php echo $no++; ?></td>
                            <td><?php echo $da['jawaban']; ?></td>
                            <td><?php echo $da['nama_siswa']; ?></td>
                            <td><a href="prosescari.php?id_jawaban=<?php echo $da['id_jawaban']; ?>&id_soal=<?= $id_soal ?>" class="btn btn-primary modal_edit">
                                    </i>Pilih</a>
                            </td>
                        </tr>
                    <?php }
                    ?>

                </tbody>
            </table>
        </div>
        </div>
    </div>
    <?php include("../foot.php") ?>
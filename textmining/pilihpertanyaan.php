<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php include("../koneksi/koneksi.php");
include '../koneksi/koneksi.php';
$id_jenissoal = $_GET['id_jenissoal'];
$data = mysqli_query($db, "select * from jenissoal where id_jenissoal='$id_jenissoal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">SOAL <?php echo $d['nama_jenissoal']; ?></h1>
        <div class="card shadow mb-4">
            <div class="card-header py-3">

            <?php } ?>
            </div>
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Pertanyaan</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $no = 1;
                        $data = mysqli_query($db, "SELECT * FROM soal where id_jenissoal='$id_jenissoal'");
                        while ($da = mysqli_fetch_array($data)) {
                        ?>
                            <tr>
                                <td><?php echo $no++; ?></td>
                                <td><?php echo $da['pertanyaan']; ?></td>
                                <td>
                                    <a href="inputquery.php?id_soal=<?php echo $da['id_soal']; ?>" class="btn btn-primary modal_edit">Pilih </a>
                                </td>
                            </tr>
                        <?php } ?>

                    </tbody>
                </table>
            </div>
        </div>

    </div>
    <?php include("../foot.php") ?>
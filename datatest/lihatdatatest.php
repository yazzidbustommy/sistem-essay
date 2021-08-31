<?php include("../head.php") ?>
<?php include("../body.php") ?>

<?php include("../koneksi/koneksi.php");
include '../koneksi/koneksi.php';
$id_soal = $_GET['id_soal'];
$data = mysqli_query($db, "select * from soal where id_soal='$id_soal'");
while ($d = mysqli_fetch_array($data)) {
?>
    <div class="container-fluid">
        <h1 class="h3 mb-4 text-gray-800">Data Test Jawaban </h1>

        <div class="card shadow mb-4">
            <div class="card-header py-3">
                <a href="tambahdatatest.php?id_soal=<?php echo $d['id_soal']; ?>"><button type="button" class="btn btn-success" style="margin-bottom: 10px;">
                        <i class="fa fa-plus"></i> Tambah Jawaban</button></a>
                <h6 class="m-0 font-weight-bold text-primary">Soal : <br><?= $d['pertanyaan']; ?></h6>
            </div>
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
                            <td><a href="editdatatest.php?id_jawaban=<?php echo $da['id_jawaban']; ?>" class="btn btn-primary modal_edit">
                                    <i class="fa fa-edit"></i>EDIT</a>
                                <a href="hapusdatatest.php?id_jawaban=<?php echo $da['id_jawaban']; ?>" onclick="javascript: return confirm('Anda yakin hapus ?')" class="btn btn-danger modal_delete">
                                    <i class="fa fa-trash"></i>HAPUS</a>
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
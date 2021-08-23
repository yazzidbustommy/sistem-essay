<?php
include("../koneksi/koneksi.php");
include("../head.php");

?>

<?php include("../body.php") ?>

<div class="container-fluid">
    <!-- Page Heading -->
    <h1 class="h3 mb-4 text-gray-800">Siswa</h1>

    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <a href="tambahsiswa.php"><button type="button" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-user-plus"></i> Tambah Siswa</button></a>
            <h6 class="m-0 font-weight-bold text-primary">Data Siswa</h6>

        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>NIS</th>
                        <th>NAMA SISWA</th>
                        <th>KELAS</th>
                        <th>ACTION</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM siswa INNER JOIN kelas on siswa.id_kelas=kelas.id_kelas ORDER BY nama_siswa;");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?php echo $no++; ?></td>
                            <td><?php echo $d['nis']; ?></td>
                            <td><?php echo $d['nama_siswa']; ?></td>
                            <td><?php echo $d['nama_kelas']; ?></td>
                            <td>
                                <a href="editsiswa.php?nis=<?php echo $d['nis']; ?>" class="btn btn-primary modal_edit">
                                    <i class="fa fa-edit"></i>EDIT</a>
                                <a href="hapussiswa.php?nis=<?php echo $d['nis']; ?>" onclick="javascript: return confirm('Anda yakin hapus ?')" class="btn btn-danger modal_delete">
                                    <i class="fa fa-trash"></i>HAPUS</a>
                            </td>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>

<?php include("../foot.php") ?>
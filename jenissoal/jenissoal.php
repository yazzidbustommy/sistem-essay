<?php include("../koneksi/koneksi.php") ?>
<?php include("../head.php") ?>

<?php include("../body.php") ?>

<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Jenis Soal</h1>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <a href="tambahjenissoal.php"><button type="button" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-plus"></i> Tambah Jenis Soal</button></a>
            <h6 class="m-0 font-weight-bold text-primary">Data Soal</h6>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Jenis Soal</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "select * from jenissoal");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?php echo $no++; ?></td>
                            <td><?php echo $d['nama_jenissoal']; ?></td>
                            <td>
                                <a href="editjenissoal.php?id_jenissoal=<?php echo $d['id_jenissoal']; ?>" class="btn btn-primary modal_edit">
                                    <i class="fa fa-edit"></i>EDIT</a>
                                <a href="hapusjenissoal.php?id_jenissoal=<?php echo $d['id_jenissoal']; ?>" onclick="javascript: return confirm('Anda yakin hapus ?')" class="btn btn-danger modal_delete">
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
<?php include("../koneksi/koneksi.php") ?>
<?php include("../head.php") ?>

<?php include("../body.php") ?>

<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Kelas</h1>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <a href="tambahkelas.php"><button type="button" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-plus"></i> Tambah Kelas</button></a>
            <h6 class="m-0 font-weight-bold text-primary">Data Kelas</h6>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Kelas</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "select * from kelas");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?php echo $no++; ?></td>
                            <td><?php echo $d['nama_kelas']; ?></td>
                            <td>
                                <a href="editkelas.php?id_kelas=<?php echo $d['id_kelas']; ?>" class="btn btn-primary modal_edit">
                                    <i class="fa fa-edit"></i>EDIT</a>
                                <a href="hapuskelas.php?id_kelas=<?php echo $d['id_kelas']; ?>" onclick="javascript: return confirm('Anda yakin hapus ?')" class="btn btn-danger modal_delete">
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
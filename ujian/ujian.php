<?php include("../koneksi/koneksi.php") ?>
<?php include("../head.php") ?>

<?php include("../body.php") ?>

<div class="container-fluid">
    <h1 class="h3 mb-4 text-gray-800">Data Ujian</h1>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <a href="tambahujian.php"><button type="button" class="btn btn-success" style="margin-bottom: 10px;">
                    <i class="fa fa-plus"></i> Tambah Ujian</button></a>
            <h6 class="m-0 font-weight-bold text-primary">Data Ujian</h6>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Jenis Soal</th>
                        <th>Kelas</th>
                        <th>Tanggal Ujian</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM ruang_ujian JOIN jenissoal on ruang_ujian.id_jenissoal=jenissoal.id_jenissoal JOIN kelas ON ruang_ujian.id_kelas=kelas.id_kelas");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?php echo $no++; ?></td>
                            <td><?php echo $d['nama_jenissoal']; ?></td>
                            <td><?= $d['nama_kelas']; ?></td>
                            <td><?= $d['Date']; ?></td>
                            <td>
                                <a href="hapusujian.php?id_ujian=<?php echo $d['id_ujian']; ?>" onclick="javascript: return confirm('Anda yakin hapus ?')" class="btn btn-danger">
                                    <i class="fa fa-trash"></i>HAPUS</a>
                                <a href="cekujian.php?id_ujian=<?php echo $d['id_ujian']; ?>" class="btn btn-secondary">
                                    <i class="fa fa-eye"></i>Cek Ujian</a>
                            </td>
                        </tr>
                    <?php } ?>

                </tbody>
            </table>
        </div>
    </div>

</div>
<?php include("../foot.php") ?>
<?php include("../koneksi/koneksi.php") ?>
<?php include("../head.php") ?>

<?php include("../body.php") ?>
<?php
$id_ujian = $_GET['id_ujian'];
?>
<div class="container-fluid">
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">Status Ujian</h1>
    </div>
    <div class="row">
        <?php
        $siswa = $db->query("SELECT * FROM cekujian WHERE id_ujian=$id_ujian");
        $jumlah = mysqli_num_rows($siswa);

        $sudahujian = $db->query("SELECT * FROM cekujian WHERE status='Sudah Ujian' AND id_ujian=$id_ujian");
        $sudah = mysqli_num_rows($sudahujian);

        $belumujian = $db->query("SELECT * FROM cekujian WHERE status='Belum Ujian' AND id_ujian=$id_ujian");
        $belum = mysqli_num_rows($belumujian);

        ?>
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                Jumlah Siswa</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $jumlah; ?></div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-user-graduate fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-secondary text-uppercase mb-1">
                                Jumlah Siswa Sudah Ujian</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $sudah; ?> Siswa Sudah Ujian</div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-pencil-alt fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-info shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">
                                Jumlah Siswa Belum Ujian</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800"><?= $belum; ?> Belum Ujian</div>
                        </div>
                        <div class="col-auto">
                            <i class="fas fa-book fa-2x text-gray-300"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Data Status Ujian</h6>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama Siswa</th>
                        <th>Status</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 1;
                    $data = mysqli_query($db, "SELECT * FROM cekujian JOIN siswa ON siswa.nis=cekujian.nis WHERE id_ujian=$id_ujian");
                    while ($d = mysqli_fetch_array($data)) {
                    ?>
                        <tr>
                            <td><?= $no++; ?></td>
                            <td><?= $d['nama_siswa']; ?></td>
                            <td><?= $d['status']; ?></td>
                        </tr>
                    <?php } ?>

                </tbody>
            </table>
        </div>
    </div>

</div>
<?php include("../foot.php") ?>
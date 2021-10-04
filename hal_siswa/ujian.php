<!DOCTYPE html>
<html lang="en">
<?php
session_start();
if (!isset($_SESSION['nisn'])) {
    header('Location:index.php');
}
?>
<?php
include '../koneksi/koneksi.php';
$id_jenissoal = $_GET['id_jenissoal'];
?>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Ujian Essay</title>

    <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../css/sb-admin-2.min.css" rel="stylesheet">
    <link href="../vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
    <link href="../img/test.svg" rel="shortcun icon">
</head>

<body>
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">
            <!-- Topbar -->
            <nav class="navbar navbar-expand navbar-light bg-primary topbar mb-4 static-top shadow">
                <?php
                $mapel = mysqli_query($db, "SELECT * FROM jenissoal WHERE id_jenissoal='$id_jenissoal'");
                $lmapel = mysqli_fetch_array($mapel);
                ?>
                <div class="text-white text-center">
                    <h1>Ruang Ujian <?= $lmapel['nama_jenissoal']; ?></h1>
                </div>
            </nav>
            <div class="container-fluid">
                <div class="card-body">
                    <form action="getjawaban.php" method="POST">
                        <div class="mb-3 text-primary">
                            <label>Jawablah pertanyaan dibawah ini dengan benar!!</label>
                        </div>

                        <?php
                        $soal = mysqli_query($db, "SELECT * FROM soal WHERE id_jenissoal='$id_jenissoal'");
                        while ($d = mysqli_fetch_array($soal)) {
                        ?>
                            <div class="mb-3">
                                <label class="form-label"><?= $d['pertanyaan']; ?></label>
                                <textarea required class="form-control" name="jawaban[]" placeholder="Tambahkan Jawaban" required></textarea>
                                <input type="hidden" name="nisn[]" value="<?= $_SESSION['nisn']; ?>">
                                <input type="hidden" name="id_soal[]" value="<?= $d['id_soal']; ?>">
                            </div>
                        <?php } ?>
                        <div class="text-center"><button type="submit" name="submit" class="btn-primary btn">Selesai</button></div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="../vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="../vendor/datatables/jquery.dataTables.min.js"></script>
<script src="../vendor/datatables/dataTables.bootstrap4.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="../js/sb-admin-2.min.js"></script>
<script src="../js/demo/datatables-demo.js"></script>

</html>
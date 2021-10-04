<?php
session_start();
if (isset($_SESSION['nisn'])) {
    header('Location:ruang_ujian.php');
}
?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Essay Login</title>

    <!-- Custom fonts for this template-->
    <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../css/sb-admin-2.min.css" rel="stylesheet">
    <link href="../img/test.svg" rel="shortcun icon">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Login Siswa</h1>
                                    </div>
                                    <form class="user" method="POST">
                                        <div class="form-group">
                                            <input type="text" name="nisn" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Masukkan NISN">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" name="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Masukkan Password">
                                        </div>
                                        <button type="submit" name="login" class="btn btn-primary btn-user btn-block">
                                            Login
                                        </button>
                                        <br>
                                        <div class="text-center">
                                            <a class="medium" href="../">Login Sebagai Guru</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../js/sb-admin-2.min.js"></script>

</body>

</html>
<?php
// if (isset($_POST['login'])) {
//     include '../koneksi/koneksi.php';

//     $username = $_POST['nisn'];
//     $password = $_POST['password'];

//     $cek_user = mysqli_query($db, "SELECT * FROM log_siswa WHERE nisn = '$username'");
//     $row = mysqli_num_rows($cek_user);

//     if ($row === 1) {
//         //jalankan pengecekan password
//         $fetch_pass = mysqli_fetch_assoc($cek_user);
//         $cek_pass = $fetch_pass['password'];
//         if ($cek_pass <> $password) {
//             echo "<script>alert('Password Salah');</script>";
//         } else {
//             $_SESSION['log_siswa'] = true;
//             header('Location:ruang_ujian.php');
//         }
//     } else {
//         echo "<script>alert('NISN Salah Atau Belum Terdaftar');</script>";
//     }
// }
if (isset($_POST['login'])) {
    include '../koneksi/koneksi.php';
    $nisn = $_POST['nisn'];
    $password = $_POST['password'];

    $sql = "SELECT * FROM log_siswa WHERE nisn='$nisn' AND password='$password'";
    $result = mysqli_query($db, $sql);
    if ($result->num_rows > 0) {
        $row = mysqli_fetch_assoc($result);
        $_SESSION['nisn'] = $row['nisn'];
        header("Location: ruang_ujian.php");
    } else {
        echo "<script>alert('NISN atau password Anda salah. Silahkan coba lagi!')</script>";
    }
}
?>
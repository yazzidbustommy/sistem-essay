<?php
session_start();

include('../koneksi/koneksi.php');

if (!isset($_SESSION['$username'])) {
    echo "Anda Belum Login <br><a href='login.php'>Klik Disini</a>";
    exit;
}
$username = $_SESSION['username'];

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h1>Berhasil Masuk</h1>
</body>

</html>
<?php

session_start();

include('../koneksi/koneksi.php');

$username = $_POST['username'];
$password = $_POST['password'];

$hasil = mysqli_query($db, "SELECT * FROM admin WHERE username='$username' AND password='$password'");

$d = mysqli_num_rows($hasil);

if ($hasil > 0) {
    $row = mysqli_fetch_assoc($hasil);
    $_SESSION['username'] = $row['username'];
    $_SESSION['password'] = $row['password'];

    header("Location:index.php");
} else {
    header("Location:login.php?pesan=gagal login");
}

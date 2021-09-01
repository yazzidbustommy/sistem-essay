<?php
$server = "localhost";
$username = "root";
$password = "";
$database = "newessay";

$db = mysqli_connect($server, $username, $password, $database);

if (!$db) {
    die("Koneksi Error: " . mysqli_connect_error());
}

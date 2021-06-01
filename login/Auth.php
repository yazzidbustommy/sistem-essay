<?php

session_start();

require_once 'Database.php';

class Auth extends Database
{
    public function login($username, $password)
    {
        // prepare statement untuk menghindari sql injection
        $stmt = $this->con->prepare("SELECT id, password, nama FROM user WHERE username = ?");
        $stmt->bind_param('s', $username);
        $stmt->execute();
        $hasil = $stmt->get_result();

        // cek jika user ada
        if ($hasil->num_rows > 0) {
            $row = $hasil->fetch_assoc();
            // cek kesamaan password
            if (password_verify($password, $row['password'])) {
                session_regenerate_id();
                $_SESSION['id'] = $row['id'];
                $_SESSION['username'] = $username;
                $_SESSION['password'] = $row['password'];
                $_SESSION['nama'] = $row['nama'];
                header('location:../dashboard/index.php');
            } else {
                $_SESSION['error'] = "Password tidak valid!";
                header('location:login.php');
            }
        } else {
            $_SESSION['error'] = "Username tidak terdaftar!";
            header('location:login.php');
        }
    }

    public function isLoggedin()
    {
        // cek session id
        if (isset($_SESSION['id'])) {
            return true;
        }
    }

    public function logout()
    {
        session_destroy();
        return true;
    }
}

$auth = new Auth;

<?php

$server = "localhost";
$user = "root";
$pass = "";
$database = "komentar_db";

$conn = mysqli_connect($server, $user,$pass, $database);

if (!$conn){
    die("<script>alert('Gagal tersambung.')</script>");
}

?>
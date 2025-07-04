<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
?>
<?php
$host = "localhost";
$user = "root";
$pass = "";
$db   = "budaya_bali";
$conn = mysqli_connect($host, $user, $pass, $db);
if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
?>

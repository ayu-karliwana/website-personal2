
<?php
include 'config.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  $nama = $_POST['nama'];
  $urutan = $_POST['urutan'];
  $variasi = $_POST['variasi'];
  $makna = $_POST['makna'];
  $asal = $_POST['asal'];
  $ket = $_POST['keterangan'];
  $catatan = $_POST['catatan'];
  $sumber = $_POST['sumber'];
  mysqli_query($conn, "INSERT INTO nama_tradisional_bali (nama_utama, urutan_lahir, variasi_nama, makna, asal_umum, keterangan, catatan_kultural, sumber_link)
  VALUES ('$nama','$urutan','$variasi','$makna','$asal','$ket','$catatan','$sumber')");
  header("Location: index.php");
}
?>
<!DOCTYPE html>
<html>
<head>
  <title>Tambah Nama</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
  <h2>Tambah Nama Tradisional Baru</h2>
  <form method="POST">
    <input type="text" name="nama" class="form-control mb-2" placeholder="Nama Utama" required>
    <input type="text" name="urutan" class="form-control mb-2" placeholder="Urutan Lahir" required>
    <input type="text" name="variasi" class="form-control mb-2" placeholder="Variasi Nama">
    <textarea name="makna" class="form-control mb-2" placeholder="Makna"></textarea>
    <input type="text" name="asal" class="form-control mb-2" placeholder="Asal Umum">
    <textarea name="keterangan" class="form-control mb-2" placeholder="Keterangan"></textarea>
    <textarea name="catatan" class="form-control mb-2" placeholder="Catatan Kultural"></textarea>
    <input type="text" name="sumber" class="form-control mb-2" placeholder="Sumber Link">
    <button type="submit" class="btn btn-primary">Simpan</button>
    <a href="index.php" class="btn btn-secondary">Batal</a>
  </form>
</div>
</body>
</html>

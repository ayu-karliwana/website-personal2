
<?php
include 'config.php';
$id = $_GET['id'];
$query = mysqli_query($conn, "SELECT * FROM nama_tradisional_bali WHERE id_nama=$id");
$data = mysqli_fetch_assoc($query);
?>
<!DOCTYPE html>
<html>
<head>
  <title>Detail Nama</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
  <h2>Detail: <?= $data['nama_utama'] ?></h2>
  <ul class="list-group">
    <li class="list-group-item"><strong>Urutan:</strong> <?= $data['urutan_lahir'] ?></li>
    <li class="list-group-item"><strong>Variasi:</strong> <?= $data['variasi_nama'] ?></li>
    <li class="list-group-item"><strong>Makna:</strong> <?= $data['makna'] ?></li>
    <li class="list-group-item"><strong>Asal:</strong> <?= $data['asal_umum'] ?></li>
    <li class="list-group-item"><strong>Keterangan:</strong> <?= $data['keterangan'] ?></li>
    <li class="list-group-item"><strong>Catatan Budaya:</strong> <?= $data['catatan_kultural'] ?></li>
    <li class="list-group-item"><strong>Sumber:</strong> <a href="<?= $data['sumber_link'] ?>" target="_blank">Lihat Sumber</a></li>
  </ul>
  <a href="index.php" class="btn btn-secondary mt-3">Kembali</a>
</div>
</body>
</html>

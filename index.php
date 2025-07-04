
<?php include 'config.php'; ?>
<!DOCTYPE html>
<html>
<head>
  <title>Museum Nama Bali</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
  <h1 class="text-center">Museum Digital Nama Tradisional Bali</h1>
  <a href="tambah.php" class="btn btn-success mb-3">+ Tambah Nama</a>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Nama</th>
        <th>Urutan</th>
        <th>Variasi</th>
        <th>Makna</th>
        <th>Aksi</th>
      </tr>
    </thead>
    <tbody>
      <?php
        $query = mysqli_query($conn, "SELECT * FROM nama_tradisional_bali");
        while($row = mysqli_fetch_assoc($query)) {
          echo "<tr>
                  <td>{$row['nama_utama']}</td>
                  <td>{$row['urutan_lahir']}</td>
                  <td>{$row['variasi_nama']}</td>
                  <td>{$row['makna']}</td>
                  <td><a href='detail.php?id={$row['id_nama']}' class='btn btn-info btn-sm'>Detail</a></td>
                </tr>";
        }
      ?>
    </tbody>
  </table>
</div>
</body>
</html>

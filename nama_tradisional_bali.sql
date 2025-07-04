-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2025 at 03:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `budaya_bali`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama_tradisional_bali`
--

CREATE TABLE `nama_tradisional_bali` (
  `id_nama` int(11) NOT NULL,
  `nama_utama` varchar(20) DEFAULT NULL,
  `urutan_lahir` varchar(20) DEFAULT NULL,
  `variasi_nama` text DEFAULT NULL,
  `makna` text DEFAULT NULL,
  `asal_umum` varchar(100) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `catatan_kultural` text DEFAULT NULL,
  `sumber_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nama_tradisional_bali`
--

INSERT INTO `nama_tradisional_bali` (`id_nama`, `nama_utama`, `urutan_lahir`, `variasi_nama`, `makna`, `asal_umum`, `keterangan`, `catatan_kultural`, `sumber_link`) VALUES
(1, 'Wayan', 'Pertama', 'Putu, Gede, Ni Luh', 'Anak sulung, yang lahir pertama', 'Seluruh Bali', 'Nama untuk anak pertama dalam keluarga Bali', 'Umumnya dipakai untuk anak pertama tanpa melihat jenis kelamin', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(2, 'Made', 'Kedua', 'Kadek, Nengah', 'Anak kedua atau lahir setelah si sulung', 'Seluruh Bali', 'Nama anak kedua dalam tradisi Bali', 'Sering digunakan untuk menyebut anak yang lahir setelah Wayan/Putu', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(3, 'Nyoman', 'Ketiga', 'Komang', 'Anak ketiga dalam keluarga', 'Seluruh Bali', 'Biasanya digunakan untuk anak ketiga', 'Nama ini bisa digunakan baik laki-laki maupun perempuan', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(4, 'Ketut', 'Keempat', 'Ketut', 'Anak keempat atau terakhir', 'Seluruh Bali', 'Nama yang menunjukkan urutan keempat', 'Kadang juga dianggap sebagai anak terakhir meskipun bisa memiliki adik', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(5, 'Wayan', 'Pertama', 'Putu, Gede, Ni Luh', 'Anak sulung, yang lahir pertama', 'Seluruh Bali', 'Nama untuk anak pertama dalam keluarga Bali', 'Umumnya dipakai untuk anak pertama tanpa melihat jenis kelamin', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(6, 'Made', 'Kedua', 'Kadek, Nengah', 'Anak kedua atau lahir setelah si sulung', 'Seluruh Bali', 'Nama anak kedua dalam tradisi Bali', 'Sering digunakan untuk menyebut anak yang lahir setelah Wayan/Putu', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(7, 'Nyoman', 'Ketiga', 'Komang', 'Anak ketiga dalam keluarga', 'Seluruh Bali', 'Biasanya digunakan untuk anak ketiga', 'Nama ini bisa digunakan baik laki-laki maupun perempuan', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(8, 'Ketut', 'Keempat', 'Ketut', 'Anak keempat atau terakhir', 'Seluruh Bali', 'Nama yang menunjukkan urutan keempat', 'Kadang juga dianggap sebagai anak terakhir meskipun bisa memiliki adik', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(9, 'Wayan', 'Pertama', 'Putu, Gede, Ni Luh', 'Anak sulung, yang lahir pertama', 'Seluruh Bali', 'Nama untuk anak pertama dalam keluarga Bali', 'Umumnya dipakai untuk anak pertama tanpa melihat jenis kelamin', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(10, 'Made', 'Kedua', 'Kadek, Nengah', 'Anak kedua atau lahir setelah si sulung', 'Seluruh Bali', 'Nama anak kedua dalam tradisi Bali', 'Sering digunakan untuk menyebut anak yang lahir setelah Wayan/Putu', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(11, 'Nyoman', 'Ketiga', 'Komang', 'Anak ketiga dalam keluarga', 'Seluruh Bali', 'Biasanya digunakan untuk anak ketiga', 'Nama ini bisa digunakan baik laki-laki maupun perempuan', 'https://id.wikipedia.org/wiki/Nama_Bali'),
(12, 'Ketut', 'Keempat', 'Ketut', 'Anak keempat atau terakhir', 'Seluruh Bali', 'Nama yang menunjukkan urutan keempat', 'Kadang juga dianggap sebagai anak terakhir meskipun bisa memiliki adik', 'https://id.wikipedia.org/wiki/Nama_Bali');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nama_tradisional_bali`
--
ALTER TABLE `nama_tradisional_bali`
  ADD PRIMARY KEY (`id_nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nama_tradisional_bali`
--
ALTER TABLE `nama_tradisional_bali`
  MODIFY `id_nama` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

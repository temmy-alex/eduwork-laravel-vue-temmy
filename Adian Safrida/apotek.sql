-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 04:43 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adian`
--

-- --------------------------------------------------------

--
-- Table structure for table `apotek`
--

CREATE TABLE `apotek` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(30) NOT NULL,
  `jenis_produk` varchar(14) NOT NULL,
  `stok` char(10) NOT NULL,
  `harga` char(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `apotek`
--

INSERT INTO `apotek` (`id_produk`, `nama_produk`, `jenis_produk`, `stok`, `harga`) VALUES
(1, 'Detal', 'Vitamin', '100', 'Rp. 7.000'),
(2, 'Redoxin', 'Obat Luar', '250', 'Rp. 15.000'),
(3, 'Masker', 'Alat Kesehatan', '500', 'Rp. 9.000'),
(4, 'Gloves', 'Alat Kesehatan', '700', 'Rp. 3.000'),
(5, 'Neoremasol', 'Obat Luar', '450', 'Rp. 19.000'),
(6, 'Veral', 'Kosemetik', '300', 'Rp. 27.000'),
(7, 'Mixagrup', 'Obat Dalam', '500', 'Rp. 22.000'),
(8, 'Holisticare', 'Vitamin', '700', 'Rp. 14.000'),
(9, 'Stop-X', 'Obat Luar', '850', 'Rp. 18.500'),
(10, 'OHB', 'Obat Dalam', '750', 'Rp. 21.000'),
(11, 'Mustikarani', 'Kosemetik', '450', 'Rp. 54.000'),
(12, 'pH Isohex', 'Kosemetik', '730', 'Rp. 35.000'),
(13, 'Kontrexan', 'Obat Dalam', '830', 'Rp. 5.000'),
(14, 'Salep 88', 'Obat Luar', '580', 'Rp. 25.000'),
(15, 'Viva', 'Kosemetik', '540', 'Rp. 24.000'),
(16, 'C-1000', 'Vitamin', '250', 'Rp. 14.500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apotek`
--
ALTER TABLE `apotek`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apotek`
--
ALTER TABLE `apotek`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

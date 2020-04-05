-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 08:06 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `haney`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `NIS` int(20) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Jurusan` varchar(3) NOT NULL,
  `Kelas` varchar(3) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Nilai_Web` int(3) NOT NULL,
  `Nilai_PBO` int(3) NOT NULL,
  `Nilai_Basdat` int(3) NOT NULL,
  `Nilai_Design` int(3) NOT NULL,
  `Nilai_Progdas` int(3) NOT NULL,
  `Rata_rata` float NOT NULL,
  `Predikat_Nilai` varchar(3) NOT NULL,
  `Keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`NIS`, `Nama`, `Jurusan`, `Kelas`, `Alamat`, `Nilai_Web`, `Nilai_PBO`, `Nilai_Basdat`, `Nilai_Design`, `Nilai_Progdas`, `Rata_rata`, `Predikat_Nilai`, `Keterangan`) VALUES
(20116, 'James Hestu Satria', 'RPL', 'X', 'james_hestu_28rpl@student.smktelkom-mlg.sch.id', 80, 90, 70, 0, 80, 82, 'B', 'Baik'),
(21109, 'kevin arullah', 'RPL', 'X', 'jamesleo164@gmial.com', 90, 70, 80, 0, 70, 80, 'B', 'Baik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`NIS`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `NIS` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

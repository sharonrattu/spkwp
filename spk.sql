-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2019 at 09:54 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` varchar(20) NOT NULL,
  `alternatif` varchar(20) NOT NULL,
  `k1` varchar(20) NOT NULL,
  `k2` varchar(20) NOT NULL,
  `k3` varchar(20) NOT NULL,
  `k4` varchar(20) NOT NULL,
  `k5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `alternatif`, `k1`, `k2`, `k3`, `k4`, `k5`) VALUES
('152126', 'Charles & Keith', '1000', '2', '2', '3', '1'),
('157915', 'Gucci', '40000', '5', '3', '3', '1'),
('16284', 'Hermes', '45000', '5', '1', '5', '1'),
('283332', 'Supreme', '25000', '2', '2', '2', '1'),
('328476', 'Chanel', '50000', '5', '4', '5', '1'),
('657967', 'Givenchy', '34000', '4', '3', '3', '1'),
('658631', 'Fendi', '36000', '4', '3', '3', '1'),
('988742', 'Louis Vuitton', '30000', '3', '3', '3', '1');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` varchar(20) NOT NULL,
  `kriteria` varchar(20) NOT NULL,
  `kepentingan` varchar(20) NOT NULL,
  `cost_benefit` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `kriteria`, `kepentingan`, `cost_benefit`) VALUES
('1', 'c1 harga', '5', 'cost'),
('2', 'c2 merk', '4', 'benefit'),
('3', 'c3 warna', '3', 'benefit'),
('4', 'c4 Design', '4', 'benefit'),
('5', 'c5 purna jual', '2', 'cost');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

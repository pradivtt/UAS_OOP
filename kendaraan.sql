-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2026 at 12:53 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kendaraan`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `id` int NOT NULL,
  `merk` varchar(50) DEFAULT NULL,
  `warna` varchar(50) DEFAULT NULL,
  `tahun` int DEFAULT NULL,
  `kecepatan` int DEFAULT NULL,
  `pintu` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mobil`
--

INSERT INTO `mobil` (`id`, `merk`, `warna`, `tahun`, `kecepatan`, `pintu`) VALUES
(4, 'anjay', 'mm', 123123, 123, 123),
(5, 'Lamborghini', 'hitam', 2020, 1000, 2),
(6, 'Toyota Avanza', 'Putih', 2021, 180, 4),
(7, 'Honda Civic', 'Hitam', 2022, 220, 4),
(8, 'Suzuki Ertiga', 'Silver', 2020, 170, 4),
(9, 'Mitsubishi Pajero', 'Abu-Abu', 2023, 210, 4),
(10, 'BMW M4', 'Biru', 2022, 280, 2),
(11, 'Mercedes C300', 'Putih', 2021, 250, 4),
(12, 'Lamborghini Huracan', 'Kuning', 2024, 325, 2),
(13, 'Ferrari F8', 'Merah', 2023, 340, 2),
(14, 'Toyota Supra', 'Oranye', 2020, 250, 2),
(15, 'Porsche 911', 'Hitam', 2024, 310, 2),
(16, 'Honda Brio', 'Merah', 2021, 170, 4),
(17, 'Tesla Model S', 'Putih', 2024, 322, 4),
(18, 'Mazda CX-5', 'Biru', 2022, 210, 4),
(19, 'Audi R8', 'Silver', 2023, 330, 2),
(20, 'Hyundai Creta', 'Hitam', 2022, 185, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobil`
--
ALTER TABLE `mobil`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

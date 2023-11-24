-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 02:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `komentar_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pesan` longtext NOT NULL,
  `email` varchar(250) NOT NULL,
  `waktu` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `nama`, `pesan`, `email`, `waktu`) VALUES
(62, 'tata', 'baguss bgtt juaa', '', ''),
(84, 'jua', 'orang keren', 'iranajwa385@gmail.com', '22 Nov 2023 11:27:42'),
(86, 'ddsasda', 'anjing', 'nawa22313@gmail.com', '22 Nov 2023 11:34:44'),
(88, 'anton', '1234567890987654323456', 'absensixrpl1', '23 Nov 2023 16:57:59'),
(89, 'jua', 'anjing', '2312312321@gmail.com', '23 Nov 2023 16:59:50'),
(90, 'jua ', 'anjing banget', '2312312321@gmail.com', '23 Nov 2023 17:01:18'),
(91, 'jua ', 'anjing ya', '2312312321@gmail.com', '24 Nov 2023 13:12:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

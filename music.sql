-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 28, 2023 at 08:40 AM
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
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `music_player`
--

CREATE TABLE `music_player` (
  `id` int NOT NULL,
  `musicname` text NOT NULL,
  `onplaylist` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `music_player`
--

INSERT INTO `music_player` (`id`, `musicname`, `onplaylist`) VALUES
(1, 'homebdy - DĖMI, Madman Stan, owagee', '0'),
(2, 'Christian Kuria - Toroka (Visualizer)', '0'),
(3, 'My Favourite Clothes', '0'),
(4, 'You (feat. R.L. KING)', '0'),
(5, 'Sica - Purple Rain (Prod by. omgsora)', '0');

-- --------------------------------------------------------

--
-- Table structure for table `music_playlist`
--

CREATE TABLE `music_playlist` (
  `id` int NOT NULL,
  `playlistname` int NOT NULL,
  `onplaylist` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `music_playlist`
--

INSERT INTO `music_playlist` (`id`, `playlistname`, `onplaylist`) VALUES
(1, 0, 0),
(2, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `music_player`
--
ALTER TABLE `music_player`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music_playlist`
--
ALTER TABLE `music_playlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `music_player`
--
ALTER TABLE `music_player`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `music_playlist`
--
ALTER TABLE `music_playlist`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

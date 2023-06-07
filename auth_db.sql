-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 06:01 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `auth_db`.`users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `auth_db`.`users` (`id`, `name`, `email`, `password`, `refresh_token`, `createdAt`, `updatedAt`) VALUES
(7, 'LeeCha', 'admin@gmail.com', '$2b$10$tEkgbt56OJImq31U1MgLTu/B18rmHKc0oO2Z1zydXICcagdOHlESu', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjcsIm5hbWUiOiJMZWVDaGEiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSIsImlhdCI6MTY4NTcxNjE2NCwiZXhwIjoxNjg1ODAyNTY0fQ.DX-Eya54jU5HtbDj5EvfG_oUzzvfP-EDYgdoSCPPri0', '2023-06-02 14:22:16', '2023-06-02 14:29:24'),
(9, 'Rizky Zulfian', 'rizky@gmail.com', '$2b$10$uMeq.iQmdSUdTryseJdDBe3FiTOo811kWW9kwq7mMjp39YfXJG.kO', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjksIm5hbWUiOiJSaXpreSBadWxmaWFuIiwiZW1haWwiOiJyaXpreUBnbWFpbC5jb20iLCJpYXQiOjE2ODU3MTY1NTMsImV4cCI6MTY4NTgwMjk1M30.iRPhK2LlSytfJmigJIQBWy6tkjpWUVauXRujCJMAmPg', '2023-06-02 14:34:05', '2023-06-02 14:35:53'),
(12, 'Nisa Agni', 'ichaa@gmail.com', '$2b$10$efVasUA/smVQ3iksnU2tY.Nm3QDlPkjAFZ03ll/6B175FcCBdjK26', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEyLCJuYW1lIjoiTmlzYSBBZ25pIiwiZW1haWwiOiJpY2hhYUBnbWFpbC5jb20iLCJpYXQiOjE2ODU3MTcyMjQsImV4cCI6MTY4NTgwMzYyNH0.6hASBKUW-G1lfpmXbQVhj2HEj3JNpL_MhueWqdbMcj8', '2023-06-02 14:45:28', '2023-06-02 14:47:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `auth_db`.`users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `auth_db`.`users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

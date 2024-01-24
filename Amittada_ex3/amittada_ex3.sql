-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2024 at 05:20 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amittada_ex3`
--

-- --------------------------------------------------------

--
-- Table structure for table `amittada_ex3`
--

CREATE TABLE `amittada_ex3` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `amittada_ex3`
--

INSERT INTO `amittada_ex3` (`id`, `name`, `email`, `phone`, `address`, `created_at`) VALUES
(1, 'นางสาวบาซายีร์ มะแซ', 'a1@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(2, 'นายรัชชานนท์ กิตติโศภาพร', 'a2@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(3, 'นายศฺริวรรษ สร้อยงาม', 'a3@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(4, 'นายธนภัทร ชื่นชู', 'a4@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(5, 'นายบูรพา ทองอ่อน', 'a5@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(6, 'นายปฐเจตน์ เสถียรนันทศิริ', 'a6@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(7, 'นางสาวปานแก้ว เบ็ญพาด', 'a7@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(8, 'นายมรรษกรณ์ กองแก้ว', 'a8@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(9, 'นายนายวรกันต์ บกเขาแดง', 'a9@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(10, 'นายวรวุฒิ บุญชู', 'a10@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(11, 'นางสาวอมิตดา ทรัพย์กลิ่น', 'a11@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(12, 'นายอลีฟ เจะแม', 'a12@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(13, 'นายอิทธิมนต์ พั่วแดง', 'a13@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25'),
(14, 'นายธีรเดช สุวรรณราช', 'a14@intrachai.ac.th', '1234567890', 'กรุงเทพมหานคร, ประเทศไทย', '2024-01-24 09:28:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amittada_ex3`
--
ALTER TABLE `amittada_ex3`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amittada_ex3`
--
ALTER TABLE `amittada_ex3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

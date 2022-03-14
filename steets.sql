-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 06:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `steets`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prime_number`
--

CREATE TABLE `prime_number` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prime_number`
--

INSERT INTO `prime_number` (`id`, `year`, `day`, `created_at`, `updated_at`) VALUES
(1313, '2017', 'Monday', '2022-03-14', '2022-03-14'),
(1314, '2011', 'Sunday', '2022-03-14', '2022-03-14'),
(1315, '2003', 'Thursday', '2022-03-14', '2022-03-14'),
(1316, '1999', 'Saturday', '2022-03-14', '2022-03-14'),
(1317, '1997', 'Thursday', '2022-03-14', '2022-03-14'),
(1318, '1993', 'Saturday', '2022-03-14', '2022-03-14'),
(1319, '1987', 'Friday', '2022-03-14', '2022-03-14'),
(1320, '1979', 'Tuesday', '2022-03-14', '2022-03-14'),
(1321, '1973', 'Tuesday', '2022-03-14', '2022-03-14'),
(1322, '1951', 'Tuesday', '2022-03-14', '2022-03-14'),
(1323, '1949', 'Sunday', '2022-03-14', '2022-03-14'),
(1324, '1933', 'Monday', '2022-03-14', '2022-03-14'),
(1325, '1931', 'Friday', '2022-03-14', '2022-03-14'),
(1326, '1913', 'Thursday', '2022-03-14', '2022-03-14'),
(1327, '1907', 'Wednesday', '2022-03-14', '2022-03-14'),
(1328, '1901', 'Wednesday', '2022-03-14', '2022-03-14'),
(1329, '1889', 'Wednesday', '2022-03-14', '2022-03-14'),
(1330, '1879', 'Thursday', '2022-03-14', '2022-03-14'),
(1331, '1877', 'Tuesday', '2022-03-14', '2022-03-14'),
(1332, '1873', 'Thursday', '2022-03-14', '2022-03-14'),
(1333, '1871', 'Monday', '2022-03-14', '2022-03-14'),
(1334, '1867', 'Wednesday', '2022-03-14', '2022-03-14'),
(1335, '1861', 'Wednesday', '2022-03-14', '2022-03-14'),
(1336, '1847', 'Saturday', '2022-03-14', '2022-03-14'),
(1337, '1831', 'Sunday', '2022-03-14', '2022-03-14'),
(1338, '1823', 'Thursday', '2022-03-14', '2022-03-14'),
(1339, '1811', 'Wednesday', '2022-03-14', '2022-03-14'),
(1340, '1801', 'Friday', '2022-03-14', '2022-03-14'),
(1341, '1789', 'Friday', '2022-03-14', '2022-03-14'),
(1342, '1787', 'Tuesday', '2022-03-14', '2022-03-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prime_number`
--
ALTER TABLE `prime_number`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prime_number`
--
ALTER TABLE `prime_number`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1343;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

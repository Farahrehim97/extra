-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 12:43 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scholarship`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(10) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `u_type` varchar(50) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `batch` varchar(10) NOT NULL,
  `year` int(10) NOT NULL,
  `sem` int(5) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `uname`, `pass`, `u_type`, `branch`, `batch`, `year`, `sem`, `email`) VALUES
('adv22', 'don', 'Aa123528', 'advisor', '', '', 0, 0, ''),
('adv54', 'afeefkp', 'Aa123528', 'advisor', '', '', 0, 0, ''),
('hod12', 'test', 'test', 'hod', '', '', 0, 0, ''),
('hod35', 'hannaM', 'hanna', 'hod', '', '', 0, 0, ''),
('sch001', 'tom', 'tom', 'sch', '', '', 0, 0, ''),
('adm1', 'admin123', 'Admin123', 'admin', '', '', 0, 0, ''),
('sch006', 'amal', 'amal``', 'sch', '', '', 0, 0, ''),
('hod77', 'akhila', 'akhila', 'hod', '', '', 0, 0, ''),
('sch67', 'binoy', 'binoy', 'sch', '', '', 0, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`uname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

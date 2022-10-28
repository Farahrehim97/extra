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
-- Table structure for table `registration_details`
--

CREATE TABLE `registration_details` (
  `fullname` varchar(20) NOT NULL,
  `studid` varchar(20) NOT NULL,
  `rollno` int(10) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `category` varchar(20) NOT NULL,
  `yoa` int(4) NOT NULL,
  `semester` int(5) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `batch` varchar(10) NOT NULL,
  `hosteller` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `hosteladd` varchar(30) NOT NULL,
  `entrancerank` int(10) NOT NULL,
  `entrancetry` int(10) NOT NULL,
  `backpaper` int(10) NOT NULL,
  `gpa` float NOT NULL,
  `fathername` varchar(20) NOT NULL,
  `fatherage` int(10) NOT NULL,
  `fatherincome` int(10) NOT NULL,
  `mothername` varchar(20) NOT NULL,
  `motherage` int(10) NOT NULL,
  `motherincome` int(10) NOT NULL,
  `sibling1name` varchar(20) NOT NULL,
  `sibling1age` int(10) NOT NULL,
  `sibling1income` int(10) NOT NULL,
  `sibling2name` varchar(20) NOT NULL,
  `sibling2age` int(10) NOT NULL,
  `sibling2income` int(10) NOT NULL,
  `bankreceipt` varchar(20) NOT NULL,
  `otherscholarship` varchar(20) NOT NULL,
  `semfee` int(10) NOT NULL,
  `hostelfee` int(10) NOT NULL,
  `examfee` int(10) NOT NULL,
  `stationaryfee` int(10) NOT NULL,
  `otherfeedetails` varchar(20) NOT NULL,
  `otherfee` int(10) NOT NULL,
  `selected` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration_details`
--

INSERT INTO `registration_details` (`fullname`, `studid`, `rollno`, `dob`, `email`, `mobile`, `gender`, `category`, `yoa`, `semester`, `branch`, `batch`, `hosteller`, `address`, `hosteladd`, `entrancerank`, `entrancetry`, `backpaper`, `gpa`, `fathername`, `fatherage`, `fatherincome`, `mothername`, `motherage`, `motherincome`, `sibling1name`, `sibling1age`, `sibling1income`, `sibling2name`, `sibling2age`, `sibling2income`, `bankreceipt`, `otherscholarship`, `semfee`, `hostelfee`, `examfee`, `stationaryfee`, `otherfeedetails`, `otherfee`, `selected`) VALUES
('Don', '2022CS2B45+6', 51, '0000-00-00', 'dongeevarghese44@gma', '15456456456', 'Male', 'General', 2022, 2, 'CS', 'B', 'Yes', 'gfddgfhj', 'xcvhdfh', 56, 1, 5, 5, 'fghdfh', 45, 5645, 'jkgfghj', 44, 454545, 'fhfjf', 54, 4254, 'djfjf', 45, 4545, 'yes', 'yes', 456, 156, 45, 56, '456', 456, ''),
('Farhana', '2022MCA4A2147', 2147, '0000-00-00', 'farhana.arehim@gmail', '9447508721', 'Male', 'SC/ST', 2022, 4, 'MCA', 'A', 'Yes', 'test', 'nil', 3, 1, 2, 3, 'mnb', 87, 76, 'cvv', 65, 87, 'jhb', 44, 33, 'mhf', 77, 68, 'yes', 'no', 344, 76584, 876324, 845884, 'g', 34, 'notsel'),
('ajay', '2022MCA3A22', 22, '0000-00-00', 'farhana.arehim@gmail', '9876464181', 'Others', 'OBC', 2022, 3, 'MCA', 'A', 'No', 'jhgfv', 'nil', 9, 2, 1, 3, 'tt', 44, 33, 'gg', 66, 44, 'dd', 55, 33, 'dd', 55, 66, 'yes', 'yes', 77785, 443, 443, 654, 'bh', 65, 'notsel'),
('afeef', '2022MPLAN3A203', 203, '0000-00-00', 'farhana.arehim@gmail', '9774532635', 'Male', 'General', 2022, 3, 'MPLAN', 'A', 'No', 'test', 'tkmce', 9, 1, 0, 7, 'test', 66, 6677, 'tr', 64, 6577, 'th', 19, 878, 'thg', 87, 55544, 'no', 'no', 8000, 8999, 7888, 6666, 'nil', 0, 'notsel'),
('test', '2022CHEM4C22', 22, '0000-00-00', 'farhana.arehim@gmail', '9884753253', 'Female', 'General', 2022, 4, 'CHEM', 'C', 'Yes', 'nil', 'nil', 9, 1, 7, 8, 'tt', 44, 33, 'cdf', 55, 77, 'tt', 77, 77, 'ed', 66, 33, 'yes', 'no', 6000, 4566, 70000, 66888, 'th', 766, 'notsel'),
('test', '2022MCA3A77', 77, '0000-00-00', 'farhana.arehim@gmail', '9858763537', 'Male', 'OBC', 2022, 3, 'MCA', 'A', 'No', 'nn', 'nn', 9, 1, 8, 9, 'hh', 55, 33, 'cc', 44, 22, 'ff', 66, 55, 'cf', 33, 22, 'yes', 'yes', 9888, 6777, 5567, 4334, 'ff', 664, 'notsel'),
('test', '2022MCA2A88', 88, '0000-00-00', 'farhana.arehim@gmail', '9447508721', 'Female', 'General', 2022, 2, 'MCA', 'A', 'No', 'Aden , House No 31', '', 3, 2, 55, 87, 'hh', 66, 44, 'cc', 45, 55, 'bs', 33, 6565, 'jh', 77, 77, 'no', 'no', 98787, 76577575, 676565, 677575, 'fvhh', 6654, 'notsel'),
('Mohasin', '2022C5B88', 88, '2009', 'farhana.arehim@gmail', '9446553322', 'Female', 'OBC', 2022, 5, 'C', 'B', 'No', 'dd', '', 3, 2, 3, 3, 'vv', 66, 44, 'cc', 36, 33, 'hh', 88, 77, 'gg', 66, 55, 'no', 'no', 434, 344, 23, 3341, 'u', 7, 'notsel'),
('tt', '2022MCA3A88', 88, '2006', 'farhana.arehim@gmail', '9447508721', 'Female', 'OBC', 2022, 3, 'MCA', 'A', 'Yes', 'uu', 'tt', 7, 1, 0, 9, 'tt', 88, 88, 'dd', 55, 55, 'gg', 66, 66, 'ff', 66, 66, 'yes', 'no', 888, 3445, 777, 65544, 'jbj', 6665, 'notsel'),
('Farhana', '2022CHEM2B44', 44, '1983', 'farhana.arehim@gmail', '9447508721', 'Female', 'OBC', 2022, 2, 'CHEM', 'B', 'No', 'Al Harmony,t square road , pac', '', 9, 2, 0, 9, 'hh', 88, 65, 'vv', 77, 99, 'hh', 77, 6, 'hh', 66, 66, 'yes', 'no', 99, 77, 88, 77, 'null', 0, 'notsel');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

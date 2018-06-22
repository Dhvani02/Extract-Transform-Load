-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 22, 2018 at 08:34 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myadmindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `warehouse`
--

CREATE TABLE `warehouse` (
  `mainid` int(11) NOT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `couponCode` varchar(70) DEFAULT NULL,
  `custType` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `warehouse`
--

INSERT INTO `warehouse` (`mainid`, `id`, `name`, `gender`, `couponCode`, `custType`) VALUES
(1, 1, 'dhvani', 'female', 'C501', 'Medium'),
(2, 2, 'suvan', 'female', 'C333', 'Medium'),
(3, 3, 'Joe', 'male', 'C555', 'Medium'),
(4, 4, 'Joey', 'male', 'C544', 'Prime'),
(5, 5, 'Mira', 'female', 'C590', 'Medium'),
(6, 1, 'amanda', 'female', 'C144', 'Medium'),
(7, 2, 'Miranda', 'female', 'C090', 'Prime'),
(8, 3, 'namrata', 'female', 'C110', 'Naive'),
(9, 4, 'sahil', 'male', 'C999', 'Prime'),
(10, 5, 'huda', 'female', 'C111', 'Medium'),
(11, 6, 'shail', 'Male', 'C330', 'Prime');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `warehouse`
--
ALTER TABLE `warehouse`
  ADD PRIMARY KEY (`mainid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `warehouse`
--
ALTER TABLE `warehouse`
  MODIFY `mainid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

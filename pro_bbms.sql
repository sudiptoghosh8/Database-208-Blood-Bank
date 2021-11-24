-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2021 at 12:40 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pro_bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pass`) VALUES
(1, 'admin', 'admin'),
(2, 'sahasa', '1234'),
(3, 'abc', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `donor_registration`
--

CREATE TABLE `donor_registration` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `age` varchar(25) DEFAULT NULL,
  `bgroup` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donor_registration`
--

INSERT INTO `donor_registration` (`id`, `name`, `fname`, `address`, `city`, `age`, `bgroup`, `email`, `mno`) VALUES
(45, 'Oion', 'Sahariar', 'Rajbari', 'Kustiya', '22', 'O+', 'oion231@gmail.com', '01865521454525'),
(46, 'Samiul', 'Rahim', 'Dhaka', 'Mirpur', '21', 'A+', 'samiul24@gamil.com', '0187986524'),
(47, 'Rahim', 'Rahul', 'Dhaka', 'Mirpur', '22', 'AB+', 'rahim2323@gmail.com', '01778435135'),
(48, 'Polash', 'Princh', 'Dhaka', 'Dhaka', '21', 'B+', 'polash34@gmail.com', '0177654678'),
(49, 'Ridhon', 'Redown', 'Dhaka', 'Dhaka', '20', 'A-', 'ridhon434@gmail.com', '0176565454545'),
(50, 'Ohi', 'Quiser', 'Dhaka', 'Mirpur', '21', 'O+', 'ohi3432@gmail.com', '0176585652'),
(51, 'Sahasa', 'Susanto', 'Barisal', 'Jhalikhati', '21', 'A+', 'sahasa2002@gamil.com', '01544948498');

-- --------------------------------------------------------

--
-- Table structure for table `exchange_blood`
--

CREATE TABLE `exchange_blood` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL,
  `bgroup` varchar(50) DEFAULT NULL,
  `ebgroup` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exchange_blood`
--

INSERT INTO `exchange_blood` (`id`, `name`, `fname`, `address`, `city`, `age`, `email`, `mno`, `bgroup`, `ebgroup`) VALUES
(32, 'Sudipto Ghosh', 'sflkjf', 'lksjalkf', 'skajfn', '22', 'kajffdk', '01768614198', 'O+', 'O+'),
(33, 'Showlin Akter', 'sflkjf', 'lksjalkf', 'skajfn', '22', 'kajffdk', '0176656456', 'O+', 'AB+'),
(35, 'Sudipto Ghosh', 'asf', 'sfda', 'asdf', '22', 'asdfas', '01768614198', 'O+', 'AB-');

-- --------------------------------------------------------

--
-- Table structure for table `out_stock_blood`
--

CREATE TABLE `out_stock_blood` (
  `id` int(11) NOT NULL,
  `bname` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `mno` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `out_stock_blood`
--

INSERT INTO `out_stock_blood` (`id`, `bname`, `name`, `mno`) VALUES
(45, 'O+', 'Sudipto Ghosh', '01768614198'),
(46, 'O+', 'Showlin Akter', '0176656456'),
(48, 'O+', 'Sudipto Ghosh', '01768614198');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donor_registration`
--
ALTER TABLE `donor_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange_blood`
--
ALTER TABLE `exchange_blood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `out_stock_blood`
--
ALTER TABLE `out_stock_blood`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `donor_registration`
--
ALTER TABLE `donor_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `exchange_blood`
--
ALTER TABLE `exchange_blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `out_stock_blood`
--
ALTER TABLE `out_stock_blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

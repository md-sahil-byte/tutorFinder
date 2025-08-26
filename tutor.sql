-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2023 at 11:53 AM
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
-- Database: `tutor`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `mobile` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_date` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `name`, `email`, `password`, `mobile`, `created_date`) VALUES
(2, 'Admin', 'admin@gmail.com', 'test', '1234567890', '2023-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_3` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `field_4` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `field_5` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `created_date`) VALUES
(6, 'tutor@gmail.com', 'Selvam', '12th', 'Can we have vacancy now', 'user@gmail.com', 'Won', 'Completed', '2023-09-26');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`cus_id`, `email`, `field_1`, `field_2`, `created_date`) VALUES
(41, 'tutor@gmail.com', '5', 'Very Good', '2023-09-26'),
(42, 'tutor@gmail.com', '5', 'Best', '2023-09-26'),
(43, 'tutor@gmail.com', '3', 'Good', '2023-09-26'),
(44, 'abc@gmail.com', '3', 'Good', '2023-09-26'),
(45, 'tutor@gmail.com', '5', 'nice', '2023-09-26');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `mobile` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_3` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_4` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_date` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(9, 'Arun Kumar', 'tutor@gmail.com', 'test', '1234567890', 'Bangalore', 'Bangalore', '123456789012', NULL, '2023-09-25');

-- --------------------------------------------------------

--
-- Table structure for table `tutor`
--

CREATE TABLE `tutor` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_3` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `field_4` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `field_5` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_6` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_7` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_8` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_9` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_10` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_11` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_12` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_13` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_14` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_15` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tutor`
--

INSERT INTO `tutor` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `field_12`, `field_13`, `field_14`, `field_15`, `created_date`) VALUES
(3, 'tutor@gmail.com', 'Ajay', 'Maths, Science', '12 Class CBSE', 'English, Hindi', 'I am graduate from ABC KANPUR .currently I am teaching in Tution with 10 years exp', 'Slik Board, Bangalore', '123456', '1234567891', 'Approval', '20.5937', '78.9629', 'http://localhost/projects/tutor_finder/web/uploads/employee.png', 'Online Classes, Home, Tutor', '18', 'Nil', '2023-09-26');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `mobile` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_1` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_2` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_3` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `field_4` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_date` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(6, 'Arun SElvam', 'user@gmail.com', 'test', '1234567891', 'chennai', 'chennai', 'test', 'test', '2022-01-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tutor`
--
ALTER TABLE `tutor`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tutor`
--
ALTER TABLE `tutor`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

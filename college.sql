-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 05:41 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `rid` int(50) NOT NULL,
  `name` text NOT NULL,
  `other_names` text NOT NULL,
  `date_of_birth` text NOT NULL,
  `place_of_birth` text DEFAULT NULL,
  `initial_program` text NOT NULL,
  `gender` text NOT NULL,
  `marital_status` text NOT NULL,
  `nationality` text NOT NULL,
  `national_id` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL,
  `present_address` text NOT NULL,
  `permanent_address` text NOT NULL,
  `country_of_passport` text NOT NULL,
  `country_of_birth` text NOT NULL,
  `r_denomination` text NOT NULL,
  `ministry` tinyint(1) NOT NULL,
  `church` varchar(50) NOT NULL,
  `church_address` varchar(100) NOT NULL,
  `ministry_title` varchar(50) NOT NULL,
  `full_time_minister` tinyint(1) NOT NULL,
  `ordained_minister` tinyint(1) NOT NULL,
  `date_of_ordination` varchar(255) NOT NULL,
  `place_of_ordination` varchar(50) NOT NULL,
  `ordinator` varchar(50) NOT NULL,
  `documents` varchar(50) NOT NULL,
  `highest_education` varchar(125) NOT NULL,
  `first_reference` varchar(50) NOT NULL,
  `fr_contact` varchar(50) NOT NULL,
  `fr_email` varchar(50) NOT NULL,
  `second_reference` varchar(50) NOT NULL,
  `sr_contact` varchar(50) NOT NULL,
  `sr_email` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`rid`, `name`, `other_names`, `date_of_birth`, `place_of_birth`, `initial_program`, `gender`, `marital_status`, `nationality`, `national_id`, `mobile`, `email`, `present_address`, `permanent_address`, `country_of_passport`, `country_of_birth`, `r_denomination`, `ministry`, `church`, `church_address`, `ministry_title`, `full_time_minister`, `ordained_minister`, `date_of_ordination`, `place_of_ordination`, `ordinator`, `documents`, `highest_education`, `first_reference`, `fr_contact`, `fr_email`, `second_reference`, `sr_contact`, `sr_email`, `status`) VALUES
(1, 'Julius Winston', 'Sensei', '1970/01/20', 'Accra', 'Associate', 'MALE', 'Separated', 'Liberia', 'FS-2345', '+233 55-296-5559', 'devwinston35@gmail.com', 'asdfg', 'asdfg', 'Ghana', 'Germany', 'Catholic', 2, 'Saint Nicholas', 'Brongston street', 'Bishop', 1, 1, '2006/12/20', 'New york', 'Methodist Calvary', 'design_patterns.pdf', 'Masters', 'zeus', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 1),
(2, 'Julius Winston', 'Sensei', '1970/01/20', 'Accra', 'Associate', 'MALE', 'Separated', 'Liberia', 'FS-2345', '+233 55-296-5559', 'devwinston35@gmail.com', 'asdfg', 'asdfg', 'Ghana', 'Germany', 'Catholic', 2, 'Saint Nicholas', 'Brongston street', 'Bishop', 1, 0, '2006/12/20', 'New york', 'Methodist Calvary', 'design_patterns.pdf', 'Masters', 'zeus', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 0),
(3, 'Julius Winston', 'Sensei', '1970/01/20', 'Accra', 'Associate', 'MALE', 'Separated', 'Liberia', 'FS-2345', '+233 55-296-5559', 'devwinston35@gmail.com', 'asdfg', 'asdfg', 'Ghana', 'Germany', 'Catholic', 2, 'Saint Nicholas', 'Brongston street', 'Bishop', 1, 0, '2006/12/20', 'New york', 'Methodist Calvary', 'design_patterns.pdf', 'Overseer', 'zeus', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 0),
(4, 'Julius Winston', 'Sensei', '1970/01/20', 'Accra', 'Associate', 'MALE', 'Separated', 'Liberia', 'FS-2345', '+233 55-296-5559', 'devwinston35@gmail.com', 'asdfg', 'asdfg', 'Ghana', 'Germany', 'Catholic', 2, 'Saint Nicholas', 'Brongston street', 'Bishop', 1, 0, '2006/12/20', 'New york', 'Methodist Calvary', 'design_patterns.pdf', 'High School', 'zeus', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 0),
(5, 'Julius Winston', 'Sensei', '1970/01/20', 'Accra', 'Associate', 'MALE', 'Separated', 'Liberia', 'FS-2345', '+233 55-296-5559', 'devwinston35@gmail.com', 'asdfg', 'asdfg', 'Ghana', 'Germany', 'Catholic', 2, 'Great Marry', 'Brongston street', 'Bishop', 1, 0, '2006/12/20', 'New york', 'Methodist Calvary', 'design_patterns.pdf', 'High School', 'zeus', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 1),
(6, 'Dev winston', 'Sensei', '1972/03/17', 'Accra', 'Diplomacy', 'MALE', 'Married', 'Germany', 'FS-2345', '+233 55-296-5559', 'bundskojo@gmail.com', 'rtyui', 'iuyty', 'Ghana', 'Germany', 'Catholic', 2, 'Saint Nicholas', 'Brongston street', 'Teacher', 1, 0, '1972/11/17', 'Time Square', 'Methodist Calvary', 'dsa.pdf', 'High School', 'teryrte', '+233 55-296-5559', 'test@gmail.com', 'bazooka', '+233 55-296-5559', 'test2@gmail.com', 1),
(7, 'Dev winston', 'Sensei', '1969/05/16', 'Accra', 'Associate', 'MALE', 'Married', 'Germany', 'FS-234587', '+233 55-296-5559', 'devwinston35@gmail.com', 'dfgnbv', 'ewewfs', 'Ghana', 'Germany', 'Catholic', 2, 'Great Marry', 'Brongston street', 'Apostle', 1, 1, '2003/10/05', 'Time Square', 'Methodist Calvary', 'dsa.pdf', 'Overseer', 'teryrte', '+233 55-296-5559', 'test@gmail.com', 'fgdhjgf', '+233 55-296-5559', 'test2@gmail.com', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`rid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `rid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

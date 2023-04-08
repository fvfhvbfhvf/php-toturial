-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 04:38 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE IF NOT EXISTS `form` (
`id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `father_name` varchar(200) NOT NULL,
  `phone_number` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `name`, `father_name`, `phone_number`, `address`, `description`, `date`) VALUES
(1, 'Maryam Rasheed', 'Muhammad Rasheed', '03154719325', 'Bahawal Nagar Shahzad Nagar Street no 2', 'This is the form of about submition of your confirmation', '0000-00-00 00:00:00'),
(2, 'Marry Rasheed', 'Muhammad Rasheed', '03154719326', 'Shahzad Nagar Street no 3', 'This the msg for the picnic', '2023-04-04 15:56:26'),
(3, 'Malik Rasheed', 'Muhammad Rasheed', '03154719327', 'Shahzad Nagar Street no 4', 'This the msg for the picnic', '2023-04-04 15:56:32'),
(4, 'Saad Watto', 'Muhammad Imran', '03155729326', 'Model Town', 'I am very excited.', '0000-00-00 00:00:00'),
(12, 'Fatima Rasheed', 'Malik Rasheed', '0349234954845', 'Model Town', 'djfhdfhdfdfffffffffffffff', '2023-04-04 16:27:28'),
(13, 'gtftrgrt', 'thtyht', '54544', 'grtgrt', 'fgbfgbfgfdbg', '2023-04-04 16:57:20'),
(14, 'hyhbh', 'jujujn', 'yhyy', 'uyjujut', 'yujtyujyujuy', '2023-04-04 17:28:50'),
(15, 'jujmnujm', 'juujnuj', '766666y7', 'nm jn gj', 'hnhnhh', '2023-04-04 17:32:21'),
(16, 'bnjnb', 'jmjum', 'uuju', 'umjum', '7u7u76', '2023-04-04 17:37:28'),
(17, 'fvv', 'fdvd', 'fsdf', 'dfsd', 'grfgregr', '2023-04-04 17:49:38'),
(18, 'nim,kikb', 'nikbmikbi', 'jbnmj', 'ujbnuj', 'juubn', '2023-04-04 17:49:54'),
(19, 'nim,kikb', 'nikbmikbi', 'jbnmj', 'ujbnuj', 'juubn', '2023-04-04 17:50:29'),
(20, ' tg tgvt', 'gtgt', 'gtgbtg', 'gttt', 'yhtyhtt', '2023-04-04 17:50:42'),
(21, ' tg tgvt', 'gtgt', 'gtgbtg', 'gttt', 'yhtyhtt', '2023-04-04 17:59:08'),
(22, 'Maryam Malik', 'Muhammad Rasheed', '03155729320', 'Shahzad Nagar Street no 3', 'This is good.', '2023-04-04 18:06:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

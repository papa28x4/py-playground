-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2025 at 09:07 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seet`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(1) NOT NULL,
  `code` varchar(8) DEFAULT NULL,
  `title` varchar(34) DEFAULT NULL,
  `units` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `code`, `title`, `units`) VALUES
(1, 'EEU44C01', 'Integrated Systems Design', 4),
(2, 'EEU44C04', 'Next Generation Networks', 3),
(3, 'EEU44C05', 'Digital Signal Processing', 3),
(4, 'EEU44C16', 'Deep Learning and its Applications', 3),
(5, 'CSU34021', 'Computer Architecture II', 3),
(6, 'CSU44052', 'Computer Graphics', 3),
(7, 'CSU44053', 'Computer Vision', 2),
(8, 'CSU44056', 'Data Visualisation', 2),
(9, 'CSU44000', 'Internet Applications', 1);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `reg_no` bigint(11) NOT NULL,
  `course_id` int(1) NOT NULL,
  `score` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`reg_no`, `course_id`, `score`) VALUES
(20221000001, 1, 81),
(20221000001, 2, 65),
(20221000001, 3, 39),
(20221000001, 4, 48),
(20221000001, 5, 95),
(20221000001, 7, 27),
(20221000001, 9, 50),
(20221000002, 1, 85),
(20221000002, 2, 41),
(20221000002, 3, 51),
(20221000002, 4, 78),
(20221000002, 5, 58),
(20221000002, 7, 80),
(20221000002, 9, 70),
(20221000003, 1, 89),
(20221000003, 2, 69),
(20221000003, 3, 48),
(20221000003, 4, 99),
(20221000003, 5, 78),
(20221000003, 7, 76),
(20221000003, 9, 82),
(20221000005, 1, 74),
(20221000005, 2, 41),
(20221000005, 3, 69),
(20221000005, 4, 90),
(20221000005, 5, 81),
(20221000005, 7, 69),
(20221000005, 9, 48),
(20221000007, 1, 63),
(20221000007, 2, 45),
(20221000007, 3, 57),
(20221000007, 4, 35),
(20221000007, 5, 54),
(20221000007, 7, 80),
(20221000007, 9, 54),
(20221000009, 1, 96),
(20221000009, 2, 55),
(20221000009, 3, 29),
(20221000009, 4, 97),
(20221000009, 5, 81),
(20221000009, 7, 30),
(20221000009, 9, 74),
(20221000010, 1, 47),
(20221000010, 2, 77),
(20221000010, 3, 28),
(20221000010, 4, 74),
(20221000010, 5, 68),
(20221000010, 7, 48),
(20221000010, 9, 37),
(20221000011, 1, 87),
(20221000011, 2, 53),
(20221000011, 3, 85),
(20221000011, 4, 39),
(20221000011, 5, 31),
(20221000011, 7, 26),
(20221000011, 9, 23),
(20221000012, 1, 42),
(20221000012, 2, 40),
(20221000012, 3, 91),
(20221000012, 4, 90),
(20221000012, 5, 31),
(20221000012, 7, 22),
(20221000012, 9, 22),
(20221000014, 1, 67),
(20221000014, 2, 57),
(20221000014, 3, 33),
(20221000014, 4, 28),
(20221000014, 5, 68),
(20221000014, 7, 83),
(20221000014, 9, 66),
(20221000015, 1, 42),
(20221000015, 2, 61),
(20221000015, 3, 78),
(20221000015, 4, 39),
(20221000015, 5, 60),
(20221000015, 7, 23),
(20221000015, 9, 53),
(20221000017, 1, 79),
(20221000017, 2, 66),
(20221000017, 3, 92),
(20221000017, 4, 85),
(20221000017, 5, 77),
(20221000017, 7, 97),
(20221000017, 9, 66),
(20221000018, 1, 42),
(20221000018, 2, 90),
(20221000018, 3, 71),
(20221000018, 4, 34),
(20221000018, 5, 21),
(20221000018, 7, 28),
(20221000018, 9, 67),
(20221000020, 1, 42),
(20221000020, 2, 41),
(20221000020, 3, 52),
(20221000020, 4, 91),
(20221000020, 5, 95),
(20221000020, 7, 77),
(20221000020, 9, 22),
(20221000021, 1, 34),
(20221000021, 2, 50),
(20221000021, 3, 81),
(20221000021, 4, 98),
(20221000021, 5, 91),
(20221000021, 7, 76),
(20221000021, 9, 41),
(20221000023, 1, 31),
(20221000023, 2, 51),
(20221000023, 3, 62),
(20221000023, 4, 71),
(20221000023, 5, 33),
(20221000023, 7, 79),
(20221000023, 9, 93),
(20221000024, 1, 42),
(20221000024, 2, 85),
(20221000024, 3, 30),
(20221000024, 4, 95),
(20221000024, 5, 74),
(20221000024, 7, 73),
(20221000024, 9, 65),
(20221000026, 1, 71),
(20221000026, 2, 63),
(20221000026, 3, 72),
(20221000026, 4, 95),
(20221000026, 5, 20),
(20221000026, 7, 79),
(20221000026, 9, 27),
(20221000027, 1, 99),
(20221000027, 2, 35),
(20221000027, 3, 35),
(20221000027, 4, 69),
(20221000027, 5, 53),
(20221000027, 7, 24),
(20221000027, 9, 46),
(20221000028, 1, 28),
(20221000028, 2, 72),
(20221000028, 3, 65),
(20221000028, 4, 64),
(20221000028, 5, 60),
(20221000028, 7, 89),
(20221000028, 9, 29),
(20221000030, 1, 21),
(20221000030, 2, 34),
(20221000030, 3, 95),
(20221000030, 4, 75),
(20221000030, 5, 71),
(20221000030, 7, 89),
(20221000030, 9, 51),
(20221000031, 1, 96),
(20221000031, 2, 82),
(20221000031, 3, 29),
(20221000031, 4, 34),
(20221000031, 5, 44),
(20221000031, 7, 65),
(20221000031, 9, 26),
(20221000033, 1, 46),
(20221000033, 2, 22),
(20221000033, 3, 31),
(20221000033, 4, 94),
(20221000033, 5, 87),
(20221000033, 7, 88),
(20221000033, 9, 55),
(20221000034, 1, 32),
(20221000034, 2, 50),
(20221000034, 3, 69),
(20221000034, 4, 28),
(20221000034, 5, 80),
(20221000034, 7, 49),
(20221000034, 9, 33),
(20221000036, 1, 48),
(20221000036, 2, 94),
(20221000036, 3, 57),
(20221000036, 4, 49),
(20221000036, 5, 55),
(20221000036, 7, 34),
(20221000036, 9, 95),
(20221000037, 1, 85),
(20221000037, 2, 83),
(20221000037, 3, 71),
(20221000037, 4, 65),
(20221000037, 5, 54),
(20221000037, 7, 60),
(20221000037, 9, 31),
(20221000039, 1, 72),
(20221000039, 2, 93),
(20221000039, 3, 99),
(20221000039, 4, 67),
(20221000039, 5, 22),
(20221000039, 7, 39),
(20221000039, 9, 48),
(20221000040, 1, 69),
(20221000040, 2, 62),
(20221000040, 3, 25),
(20221000040, 4, 33),
(20221000040, 5, 21),
(20221000040, 7, 59),
(20221000040, 9, 49),
(20221000042, 1, 80),
(20221000042, 2, 76),
(20221000042, 3, 80),
(20221000042, 4, 43),
(20221000042, 5, 71),
(20221000042, 7, 94),
(20221000042, 9, 83),
(20221000043, 1, 56),
(20221000043, 2, 73),
(20221000043, 3, 47),
(20221000043, 4, 62),
(20221000043, 5, 76),
(20221000043, 7, 99),
(20221000043, 9, 43),
(20221000044, 1, 70),
(20221000044, 2, 72),
(20221000044, 3, 29),
(20221000044, 4, 62),
(20221000044, 5, 41),
(20221000044, 7, 37),
(20221000044, 9, 41),
(20221000046, 1, 64),
(20221000046, 2, 25),
(20221000046, 3, 90),
(20221000046, 4, 91),
(20221000046, 5, 94),
(20221000046, 7, 77),
(20221000046, 9, 33),
(20221000047, 1, 53),
(20221000047, 2, 61),
(20221000047, 3, 70),
(20221000047, 4, 82),
(20221000047, 5, 73),
(20221000047, 7, 39),
(20221000047, 9, 78),
(20221000049, 1, 87),
(20221000049, 2, 63),
(20221000049, 3, 31),
(20221000049, 4, 39),
(20221000049, 5, 96),
(20221000049, 7, 36),
(20221000049, 9, 33),
(20221000050, 1, 46),
(20221000050, 2, 97),
(20221000050, 3, 66),
(20221000050, 4, 75),
(20221000050, 5, 64),
(20221000050, 7, 24),
(20221000050, 9, 76),
(20221000052, 1, 71),
(20221000052, 2, 29),
(20221000052, 3, 37),
(20221000052, 4, 98),
(20221000052, 5, 55),
(20221000052, 7, 33),
(20221000052, 9, 59),
(20221000053, 1, 78),
(20221000053, 2, 52),
(20221000053, 3, 29),
(20221000053, 4, 77),
(20221000053, 5, 29),
(20221000053, 7, 62),
(20221000053, 9, 56),
(20221000055, 1, 47),
(20221000055, 2, 79),
(20221000055, 3, 98),
(20221000055, 4, 98),
(20221000055, 5, 77),
(20221000055, 7, 61),
(20221000055, 9, 73),
(20221000056, 1, 73),
(20221000056, 2, 93),
(20221000056, 3, 34),
(20221000056, 4, 95),
(20221000056, 5, 60),
(20221000056, 7, 98),
(20221000056, 9, 28),
(20221000058, 1, 89),
(20221000058, 2, 49),
(20221000058, 3, 52),
(20221000058, 4, 62),
(20221000058, 5, 69),
(20221000058, 7, 71),
(20221000058, 9, 34);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Name` varchar(18) DEFAULT NULL,
  `reg_no` varchar(100) NOT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Name`, `reg_no`, `dob`, `sex`, `email`) VALUES
('Eluid Kipchoge', '20221000001', '2004-07-27', 'M', NULL),
('Kenenisa Bekele', '20221000002', '2004-10-10', 'M', NULL),
('Paul Tergat', '20221000003', '2005-07-24', 'M', 'paul.tergat@example.com'),
('David Rudisha', '20221000005', '2003-07-24', 'M', NULL),
('Addis Abebe', '20221000007', '2006-08-19', 'M', NULL),
('Egunleti Asabi', '20221000009', '2003-03-26', 'M', NULL),
('Busari Sheu', '20221000010', '2003-10-05', 'M', NULL),
('Joshua Cheptegei', '20221000011', '2005-12-07', 'M', NULL),
('Yayi Bello', '20221000012', '2006-09-18', 'M', NULL),
('Marlee Hull', '20221000014', '2003-08-05', 'M', NULL),
('Azemeye Titilayo', '20221000015', '2004-03-02', 'F', NULL),
('Schuyler Jennings', '20221000017', '2004-08-02', 'M', NULL),
('Olaegbe Olamide', '20221000018', '2006-01-08', 'F', NULL),
('Oyebanjo Omolola', '20221000020', '2006-04-02', 'F', NULL),
('Alamu Agbolahan', '20221000021', '2004-07-14', 'M', NULL),
('Odebode Ife', '20221000023', '2006-04-12', 'F', NULL),
('Ralf Delaney', '20221000024', '2006-10-02', 'M', NULL),
('Sherlock Magnan', '20221000026', '2003-04-08', 'M', NULL),
('David Brandon', '20221000027', '2006-06-02', 'M', NULL),
('Jill Everill', '20221000028', '2005-04-16', 'M', NULL),
('Kory Thomson', '20221000030', '2003-07-22', 'M', NULL),
('Akerele Atinuke', '20221000031', '2006-06-23', 'F', NULL),
('Crystal Hawkins', '20221000033', '2006-10-07', 'M', NULL),
('John Terry', '20221000034', '2005-04-04', 'M', NULL),
('Mark Fish', '20221000036', '2006-09-20', 'M', NULL),
('Sokunbi Oluwakemi', '20221000037', '2005-06-24', 'F', NULL),
('Doku Alexander', '20221000039', '2003-11-07', 'M', NULL),
('Ojieh Bob', '20221000040', '2006-04-08', 'M', NULL),
('Omosebi Beatrice', '20221000042', '2005-01-05', 'F', NULL),
('Ogunnoiki Adetutu', '20221000043', '2003-05-11', 'F', NULL),
('Oluwadeyi Mary', '20221000044', '2003-09-22', 'F', NULL),
('Dauda Abubakar', '20221000046', '2002-10-27', 'M', NULL),
('Frank Baresi', '20221000047', '2002-09-11', 'M', NULL),
('Haruna Bako', '20221000049', '2006-07-28', 'M', NULL),
('Ajibode Ibukun', '20221000050', '2003-04-29', 'F', NULL),
('Akeredolu Esther', '20221000052', '2005-03-09', 'F', NULL),
('Ebenezer Mensah', '20221000053', '2006-02-18', 'M', NULL),
('Okara Abigail', '20221000055', '2004-12-25', 'F', NULL),
('Linton Christopher', '20221000056', '2002-09-05', 'M', NULL),
('Wisdom Abrahamson', '20221000058', '2005-02-14', 'M', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`reg_no`,`course_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`reg_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

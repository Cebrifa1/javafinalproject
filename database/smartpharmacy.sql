-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2023 at 09:04 PM
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
-- Database: `smartpharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `help`
--

CREATE TABLE `help` (
  `id` int(255) NOT NULL,
  `names` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `help`
--

INSERT INTO `help` (`id`, `names`, `address`, `phone`, `email`, `comment`) VALUES
(17, 'Paul RUTIKANGA', 'Kimironko', '07894437537', 'paaulishimwe@gmail.com', 'Ese komaranye inkorora ibyumweru bibiri nkaba narafashe\ncoldcup bikanga mfashe augmente haricyo yamfasha?\n\nMurakoze.'),
(18, 'Claire ISIMBI', 'Rwamagana', '0789242424', 'claireisimbi@gmail.com', 'nakoresheje citrizine iminsi igera kuri ibiri nta gihinduka \nese nakoresha uwuhe kugirango ndusheho kumererwa\nneza.'),
(19, 'Laura MAREBE', 'Kinyinya', '078999422', 'lauramarebe@gmail.com', 'umwana wange ari kuribwa munda na muhaye Albendazole\nmu cyumweru gishize none nabazaga mbaye muhaye\nScenidazole hari cyo byamwororherezaho');

-- --------------------------------------------------------

--
-- Table structure for table `medications`
--

CREATE TABLE `medications` (
  `id` int(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `manifactdate` varchar(255) NOT NULL,
  `expdate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medications`
--

INSERT INTO `medications` (`id`, `name`, `type`, `manifactdate`, `expdate`) VALUES
(2, 'previfem', 'tablets', '2022/12/09', '2023/12/28'),
(4, 'albendazole', 'tablets', '2022/12/08', '2023/12/15'),
(5, 'bloncalene', 'LIQUID', '2022/06/20', '2024/12/17'),
(8, 'coldcap', 'tablets', '2022/01/19', '2024/05/13'),
(10, 'Aspirin', 'tablets', '2021/01/09', '2024/05/23'),
(11, 'Paracetamol', 'tablets', '2022/01/07', '2025/01/04'),
(12, 'Naproxen', 'Liquid', '2021/05/11', '2024/01/11'),
(13, 'Ibuprofen', 'Tablets', '2021/01/15', '2024/01/12'),
(14, 'Alogriptine', 'Liquid', '2021/01/15', '2024/01/13'),
(15, 'Bactocill', 'tablets', '2021/01/04', '2024/01/12'),
(16, 'Baclofen', 'Liquid', '2021/01/09', '2025/01/11'),
(17, 'Bacitracin', 'Injection', '2022/05/17', '2023/07/12'),
(18, 'Duloxetine', 'Injection', '2020/01/04', '2025/01/04'),
(19, 'Escitalopragm', 'Tablets', '2020/01/16', '2024/01/18'),
(20, 'Scenidazole', 'tablets', '2020/01/10', '2024/01/12'),
(21, 'Econzale', 'Liquid', '2022/01/21', '2024/01/19'),
(22, 'Sildenafil', 'Liquid', '2021/01/21', '2024/01/13'),
(23, 'Sprintec', 'Tablets', '2020/06/19', '2024/01/18'),
(24, 'Glyburide', 'Tablets', '2022/01/14', '2023/08/22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `help`
--
ALTER TABLE `help`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medications`
--
ALTER TABLE `medications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `help`
--
ALTER TABLE `help`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `medications`
--
ALTER TABLE `medications`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

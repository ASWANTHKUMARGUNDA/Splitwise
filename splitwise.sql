-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2023 at 06:19 AM
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
-- Database: `splitwise`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `sender_id` text NOT NULL,
  `sender_name` text NOT NULL,
  `reciever_id` text NOT NULL,
  `reciever_name` text NOT NULL,
  `description` text DEFAULT NULL,
  `date` date NOT NULL,
  `amount` bigint(20) NOT NULL,
  `settled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `sender_id`, `sender_name`, `reciever_id`, `reciever_name`, `description`, `date`, `amount`, `settled`) VALUES
(1, '20bce1962', 'Balasagar', '20BCE1123', 'Maddu Ganesh', 'cake', '2022-11-16', 95, 1),
(2, '20bce1962', 'Balasagar', '20BCE1123', 'Maddu Ganesh', 'biryani', '2022-11-15', 200, 0),
(3, '20BCE1000', 'virat', '20BCE1123', 'Maddu Ganesh', 'biryani', '2022-11-15', 200, 0),
(4, '20BcE1488', 'vamsi', '20BCE1123', 'Maddu Ganesh', 'biryani', '2022-11-15', 200, 0),
(5, '20bce1123', 'Maddu Ganesh', '20BCE1962', 'Balasagar', 'pani puri', '2022-11-11', 33, 1),
(6, '20BCE1000', 'virat', '20BCE1962', 'Balasagar', 'pani puri', '2022-11-11', 33, 0),
(7, '20BcE1488', 'vamsi', '20BCE1962', 'Balasagar', 'pani puri', '2022-11-11', 33, 0),
(8, '20bce1962', 'Balasagar', '20BCE1000', 'virat', 'bats', '2022-11-10', 2500, 0),
(9, '20BCE1123', 'Maddu Ganesh', '20BCE1000', 'virat', 'bats', '2022-11-10', 2500, 1),
(10, '20BcE1488', 'vamsi', '20BCE1000', 'virat', 'bats', '2022-11-10', 2500, 0),
(11, '20bce1962', 'Balasagar', '20BCE1488', 'vamsi', 'trip', '2022-11-11', 500, 0),
(12, '20bce1962', 'Balasagar', '20BCE1111', 'kohli', 'pasta', '2022-11-10', 250, 0),
(13, '20BCE1123', 'Maddu Ganesh', '20BCE1111', 'kohli', 'pasta', '2022-11-10', 250, 1),
(14, '20BcE1488', 'vamsi', '20BCE1111', 'kohli', 'pasta', '2022-11-10', 250, 0),
(15, '20bce1962', 'Balasagar', '20BCE1962', 'Balasagar', 'biryani', '2022-11-11', 250, 0),
(16, '20BCE1123', 'Maddu Ganesh', '20BCE1962', 'Balasagar', 'biryani', '2022-11-11', 250, 0),
(17, '20BcE1488', 'vamsi', '20BCE1962', 'Balasagar', 'biryani', '2022-11-11', 250, 0),
(18, '20BCE1000', 'virat', '20BCE1962', 'Balasagar', 'cake', '2022-11-10', 267, 0),
(19, '20BcE1488', 'vamsi', '20BCE1962', 'Balasagar', 'cake', '2022-11-10', 267, 0),
(20, '20bce1962', 'Balasagar', '20BCE1488', 'vamsi', 'hak', '2022-11-11', 575, 0),
(21, '20bce1111', 'kohli', '20BCE1488', 'vamsi', 'hak', '2022-11-11', 575, 0),
(22, '20bce1962', 'Balasagar', '20BCE1111', 'kohli', 'hjsf', '2022-11-15', 500, 0),
(23, '20bce1123', 'Maddu Ganesh', '20BCE1962', 'Balasagar', 'hgfhg', '2022-11-14', 50, 0),
(24, '20BCE1123', 'Maddu Ganesh', '20BCE1962', 'Balasagar', 'dsjd', '2022-11-15', 33, 0),
(25, '20BcE1488', 'vamsi', '20BCE1962', 'Balasagar', 'dsjd', '2022-11-15', 33, 0),
(26, '20bce1123', 'Maddu Ganesh', '20BCE1234', 'vijay sir', 'party ', '2022-11-10', 250, 0),
(27, '20BCE1000', 'virat', '20BCE1234', 'vijay sir', 'party ', '2022-11-10', 250, 0),
(28, '20BcE1488', 'vamsi', '20BCE1234', 'vijay sir', 'party ', '2022-11-10', 250, 0),
(29, '20bce1962', 'Balasagar', '20BCE1156', 'Raviteja', 'gymkhana', '2022-11-18', 400, 0),
(30, '20BCE1123', 'Maddu Ganesh', '20BCE1156', 'Raviteja', 'gymkhana', '2022-11-18', 400, 0),
(31, '20BcE1488', 'vamsi', '20BCE1156', 'Raviteja', 'gymkhana', '2022-11-18', 400, 0),
(32, '20bce1962', 'Balasagar', '20BCE1156', 'Raviteja', 'chai galli', '2022-11-18', 175, 0),
(33, '20BCE1123', 'Maddu Ganesh', '20BCE1156', 'Raviteja', 'chai galli', '2022-11-18', 175, 0),
(34, '20BcE1488', 'philip', '20BCE1156', 'Raviteja', 'chai galli', '2022-11-18', 175, 0),
(35, '20BCE1156', 'Raviteja', '20BCE1488', 'philip', 'tea time', '2022-11-18', 445, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` text NOT NULL,
  `regno` varchar(9) NOT NULL,
  `email` text NOT NULL,
  `pic` text NOT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `password` text NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `regno`, `email`, `pic`, `phone`, `password`, `createdAt`) VALUES
('Maddu Ganesh', '20BCE1123', 'ganesh.maddu1234@gmail.com', 'ganesh.png', 7989686844, '12345678', '2022-11-16 05:34:27'),
('Balasagar', '20BCE1962', 'bala.1234@gmail.com', 'bala.jpg', 1234567893, '87654321', '2022-11-16 05:44:12'),
('philip', '20BCE1488', 'vamsi.123@gmail.com', 'vamsi.jpg', 9876543210, '987654321', '2022-11-18 17:38:06'),
('virat', '20BCE1000', 'virat.1234@gmail.com', 'WhatsApp Image 2022-03-09 at 3.10.47  .jpeg', 8765789912, 'virat18', '2022-11-16 05:53:55'),
('kohli', '20BCE1111', 'kohli.123@gmail.com', 'wp6865127-virat-kohli-pc-wallpapers.jpg', 7467898976, 'kohli18', '2022-11-16 07:33:40'),
('Raviteja', '20BCE1156', 'raviteja@gmail.com', 'mypic.png', 9391601809, 'raviteja', '2022-11-18 17:27:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

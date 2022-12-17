-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2022 at 09:01 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `role`) VALUES
('18fe8a9f-d1df-49ae-9804-6f98e9806acc', 'aman pandey', 'abc@gmail.com', '$2b$08$pn13kIvzVvhX8AyCPTZbLeW5zUtZp990vxnpFsxXywbDT8xnmeh5i', 'user'),
('35beb253-c6c3-48a5-80c4-ea47b0445cf1', 'aman', 'abcd@gmail.com', '$2b$08$hcJJSy9M034jaz0T/GY9I.MeHR94wdYFuZGYmZRLg29Lzfo71NDQe', 'user'),
('5afeeeef-15c5-407d-872e-c9e6530d621e', 'aman', 'abcde@gmail.com', '$2b$08$bGnq7Qr9T2oYqPgBNxONWe8akVVg/CJWr3BZzjU3Z09XkzBCwDfP2', 'user'),
('8f338fd7-ad11-44a1-b526-e4f34ab8201b', 'aman pandey', 'admin@gmail.com', '$2b$08$oEr5jc8oybsGLXSJJ56e3eXx2KQtVla1GiP1YOMNwjDl2a..RR3uq', 'admin'),
('c7901471-7d70-4f22-a47e-f89eaa12f7e4', 'aman pandey', 'abcdef@gmail.com', '$2b$08$wlZP2yT2YvC9hB7FNjrBPO3IL7QATs5AfNm52cWxryvOXp9KqtXCK', 'employee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

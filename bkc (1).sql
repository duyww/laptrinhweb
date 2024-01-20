-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2024 at 05:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bkc`
--
CREATE DATABASE IF NOT EXISTS `bkc` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bkc`;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--
-- Error reading structure for table bkc.orders: #1932 - Table 'bkc.orders' doesn't exist in engine
-- Error reading data for table bkc.orders: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `bkc`.`orders`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--
-- Error reading structure for table bkc.order_details: #1932 - Table 'bkc.order_details' doesn't exist in engine
-- Error reading data for table bkc.order_details: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `bkc`.`order_details`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `products`
--
-- Error reading structure for table bkc.products: #1932 - Table 'bkc.products' doesn't exist in engine
-- Error reading data for table bkc.products: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `bkc`.`products`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Error reading structure for table bkc.users: #1932 - Table 'bkc.users' doesn't exist in engine
-- Error reading data for table bkc.users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `bkc`.`users`' at line 1
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

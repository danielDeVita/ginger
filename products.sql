-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 06, 2022 at 07:07 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ginger`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(300) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`) VALUES
(1, 'Baby, I Love You', 'Mousse de frutos rojos sobre masa quebrada de cacao y centro bombón con corazón de frambuesa.', ''),
(2, 'Bomba Golosa', 'Brownie acompañado de dulce de leche y merengue.', ''),
(3, 'Cheesecake', 'Base de masa quebrada, crema de queso, y salsa de frutos rojos.', ''),
(4, 'Chocotorta', 'Suave crema sobre las auténticas chocolinas.\r\n', ''),
(5, 'Lemon Pie', 'Base de masa quebrada, crema de limón y merengue italiano.', ''),
(6, ' Mousse de dulce de leche', 'Mousse de dulce de leche con biscuit de coco y maní.', ''),
(7, 'Postre Ginger', 'Mousse de chocolate semiamargo sobre masa quebrada de jengibre y centro de maracuyá.', ''),
(8, 'Postre Marilyn', 'Base de cacao intenso, mousse de chocolate blanco y centro de frambuesas.', ''),
(9, 'Postre Oreo', 'Crema americana sobre las inigualables galletitas Oreo con salsa de dulce de leche.', ''),
(10, 'Tiramisú', 'Clásico de mascarpone y vainillas caseras remojadas en almíbar de café.', ''),
(11, 'Gingerito', 'Galletita de vainilla y mousse de chocolate con leche cubierto de cereal multicolor.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

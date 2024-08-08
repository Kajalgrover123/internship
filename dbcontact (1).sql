-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2024 at 05:43 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcontact`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'user1', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(300) NOT NULL,
  `postby` varchar(50) NOT NULL,
  `poston` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `description`, `picture`, `postby`, `poston`) VALUES
(2, 'Focus on printing blogs', 'It’s no secret that buying print can be a minefield. Fortunately, there are a wealth of print geeks in the world who share their knowledge via their printing blogs, for FREE! \r\n\r\nWhether it’s getting your artwork supplied correctly when printing a traditional lithographic printing job or keeping abreast of the latest technological advances in the printing industry.\r\n\r\nBelow is a list of our favourite printing blogs, in no particular order.', '234.png', 'mandi dabwali', '2024-07-16'),
(3, 'Printing of advertisement', 'Print advertising allows individuals or companies to market their products or brands in a specific medium. Still considered one of the most popular forms of advertising, print advertisements mainly appear in magazines, newspapers or brochures. If you or your employing company wants to use print advertising, learning about its advantages and different types of print advertisements can help you effectively reach a target audience. \r\nPrint advertising uses printed media such as newspapers, magazines, direct mail and billboards to advertise services and attract more customers to a business. This form of advertising aims to capture an audience\'s attention when they read particular publications or', 'AD.jpg', 'kajal', '2024-07-20'),
(4, 'Printing t-shirt', 'T-shirt printing technology has come a long way since its humble beginnings. From simple hand-printed designs to high-tech digital printing methods, the evolution of t-shirt printing technology has been nothing short of remarkable.\r\n\r\nIn the early days, t-shirts were printed using basic techniques such as screen printing and heat transfers. These methods allowed for limited design options and often resulted in less durable prints. As technology advanced, so did the capabilities of t-shirt printing. New methods like direct-to-garment printing and dye sublimation printing emerged, offering more vibrant colors, intricate designs, and longer-lasting prints. Today, t-shirt printing has become a h', 'T-SHIRT PRINTING.jpg', 'aman', '2024-07-20'),
(5, 'Printing book', 'It’s impossible to ignore the popularity of digital entertainment. However, books are one medium where digital options can’t quite compare with a more traditional approach.\r\n\r\nAfter all, humans appreciate tactile experiences, such as popping bubble wrap or writing with an exceptionally smooth pen. There’s something about the feel of paper when you turn the page that doesn’t stack up against swiping on a screen — not to mention the appealing smell of a freshly printed book or yellowed, aging parchment. \r\n\r\nThat’s why physical books still thrive in the entertainment market, even in the face of impressive technology that makes our lives easier each day. So if you’re an author looking to market ', 'BOOK P.jpg', 'kiran', '2024-07-20'),
(6, 'Printing Bag', 'As one of the most popular forms of advertising, choosing the correct printing methods for your custom tote bags would be an excellent way to get your brand or message out there. Tote bags are practical, reusable, and can be used for various purposes, ideal for promoting your business. Here are a few things to consider when considering good tote bag printing methods for your next marketing campaign.\r\n\r\nOne of the most important things to consider when printing on tote bags is your method. Different methods are available, and each has its benefits and drawbacks. Here are a few of the most popular printing for tote bags.', 'BAG.jpg', 'kiranpreet', '2024-07-20');

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE `contactform` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `curdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactform`
--

INSERT INTO `contactform` (`id`, `name`, `email`, `subject`, `message`, `curdate`) VALUES
(3, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(4, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(5, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(6, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(7, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(8, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-11'),
(9, 'kajal', 'kajal@gmail.com', 'print', 'to print t shirt', '2024-07-12'),
(10, '', '', '', '', '2024-07-12'),
(11, 'kajal', 'kajal@gmail.com', 'print', 'to print tshirt', '2024-07-12'),
(12, 'kajal', 'kajal@gmail.com', 'print', 'to print tshirt', '2024-07-12'),
(13, 'kajal', 'kajal@gmail.com', 'print', 'to print tshirt', '2024-07-12');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile number` varchar(12) NOT NULL,
  `address` text NOT NULL,
  `curdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `orderitem` text NOT NULL,
  `picture` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `curdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `name`, `email`, `orderitem`, `picture`, `address`, `curdate`) VALUES
(1, 'kajal', 'kajal@gmail.com', 'tshirt', ',cake 2.webp', 'mk', '0000-00-00'),
(2, 'kajal', 'kajal@gmail.com', 'T shirt', ',home-01-portfolio-07.png', 'Bathinda', '2024-07-20'),
(3, 'kajal', 'kajal@gmail.com', 'T shirt', 'home-01-portfolio-07.png', 'Bathinda', '2024-07-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactform`
--
ALTER TABLE `contactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contactform`
--
ALTER TABLE `contactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

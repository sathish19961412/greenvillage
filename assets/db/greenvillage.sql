-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2024 at 01:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greenvillage`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'green', 'green@123!');

-- --------------------------------------------------------

--
-- Table structure for table `projectdetails`
--

CREATE TABLE `projectdetails` (
  `id` int(11) NOT NULL,
  `projectname` varchar(300) NOT NULL,
  `title` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `description` varchar(700) NOT NULL,
  `area` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL,
  `plots` varchar(250) NOT NULL,
  `videolink` varchar(600) NOT NULL,
  `summary` varchar(700) NOT NULL,
  `image1` varchar(700) NOT NULL,
  `image2` varchar(700) NOT NULL,
  `image3` varchar(700) NOT NULL,
  `category` varchar(250) NOT NULL,
  `fillter` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projectdetails`
--

INSERT INTO `projectdetails` (`id`, `projectname`, `title`, `image`, `description`, `area`, `price`, `plots`, `videolink`, `summary`, `image1`, `image2`, `image3`, `category`, `fillter`) VALUES
(1, 'KRISHI FARMS', 'KRISHI FARMS - BEST FARMHOUSE IN & AROUND COIMBATORE', 'farm-1.jpeg', 'It is a company with a reputation for excellence that has stood the test of time. Every project bears the hallmark of quality and hundreds of happy families stand testimony to our commitment which is to create the right environment that enhances the quality of life and provides peace, tranquility and comfort.', '900 Sq ft to 3000 Sq ft', '30 Lakhs to 75 Lakhs', '2 BHK & 3 BHK plots available', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/nIaDXUn8SYQ\" title=\"Reels Uruttu -இதல்லாம் உண்மையா? 😅| TRIBE SUMMIT | iPhone - யில் 235MP Camera வா?\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'KRISHI Farms of Keralam located at Palakad road,Navakkarai in Coimbatore.The design is aesthetically pleasing and the comfort living inspired by old age culture of Kerala. The project is surrounded by number of renowned educational institutions, mostly engineering colleges and schools. KRISHI Farms of Keralam is one of the best farmhouse in & around Coimbatore. The facilities make life comfortable and are integral to the project.', 'g1.jpg', 'g2.jpg', 'g3.jpg', 'Current Projects', 'current'),
(2, 'SAFARI FARMS', 'SAFARI FARMS', 'safari.jpeg', 'Welcome to Safari Farms at the Spirit of Africa, nestled in the scenic locale of Velliangadu, Karamadai, just on the western outskirts of Coimbatore City. Our expansive 55-acre campus stands as a testament to the beauty of nature, offering a unique and enchanting experience that transcends the ordinary.\r\n\r\nAs a standalone venture, Safari Farms boasts a captivating promenade and an aesthetic appeal that is bound to leave you mesmerized. The campus is a haven of tranquility, with the melodious chirping of hundreds of birds perched on tree branches creating an exhilarating and soothing ambiance. The majestic Western Ghats form a breathtaking backdrop, providing a stunning view from every corner', '900 Sq ft to 3000 Sq ft', ' 30 Lakhs to 75 Lakhs', '2 BHK & 3 BHK plots available', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/rMK9Dtx1OVc\" title=\"Mobile Doc💉 X Plip Plip 🔥 | @PlipPlip Sarvs Mobile Repair | Pc-Doc மாலை நேர கிளினிக் 🩺🏥\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'Welcome to Safari Farms at the Spirit of Africa, nestled in the scenic locale of Velliangadu, Karamadai, just on the western outskirts of Coimbatore City. Our expansive 55-acre campus stands as a testament to the beauty of nature, offering a unique and enchanting experience that transcends the ordinary.\r\n\r\nAs a standalone venture, Safari Farms boasts a captivating promenade and an aesthetic appeal that is bound to leave you mesmerized. The campus is a haven of tranquility, with the melodious chirping of hundreds of birds perched on tree branches creating an exhilarating and soothing ambiance. The majestic Western Ghats form a breathtaking backdrop, providing a stunning view from every corner', 'g1.jpg', 'g2.jpg', 'g3.jpg', 'Ongoing Projects', 'ongoing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projectdetails`
--
ALTER TABLE `projectdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `projectdetails`
--
ALTER TABLE `projectdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

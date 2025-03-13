-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2024 at 02:40 PM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coimbzdx_greenvillage`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `accessibility` varchar(700) NOT NULL,
  `amenities` varchar(700) NOT NULL,
  `videolink` varchar(600) NOT NULL,
  `summary` varchar(700) NOT NULL,
  `image1` varchar(700) NOT NULL,
  `image2` varchar(700) NOT NULL,
  `image3` varchar(700) NOT NULL,
  `category` varchar(250) NOT NULL,
  `fillter` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projectdetails`
--

INSERT INTO `projectdetails` (`id`, `projectname`, `title`, `image`, `description`, `area`, `accessibility`, `amenities`, `videolink`, `summary`, `image1`, `image2`, `image3`, `category`, `fillter`) VALUES
(14, 'Krishi Farms of Keralam', 'Krishi Farms of Keralam', 'krishi-farms.jpg', 'KRISHI Farms of Keralam located at Palakad road,Navakkarai in Coimbatore.The design is aesthetically pleasing and the comfort living inspired by old age culture of Kerala. The project is surrounded by number of renowned educational institutions, mostly engineering colleges and schools. KRISHI Farms of Keralam is one of the best farmhouse in & around Coimbatore. The facilities make life comfortable and are integral to the project.', '', '', '', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/kVYTjn-4REw\" title=\"| 𝐊𝐑𝐈𝐒𝐇𝐈 𝐅𝐀𝐑𝐌𝐒 𝐎𝐅 𝐊𝐄𝐑𝐀𝐋𝐀𝐌|LOCATION-NATIONAL HIGHWAY COIMBATORE-PALLAKAD\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'KRISHI Farms of Keralam located at Palakad road,Navakkarai in Coimbatore.The design is aesthetically pleasing and the comfort living inspired by old age culture of Kerala. The project is surrounded by number of renowned educational institutions, mostly engineering colleges and schools. KRISHI Farms of Keralam is one of the best farmhouse in & around Coimbatore. The facilities make life comfortable and are integral to the project.', 'krishi-farms.jpg', '', '', 'Farm Land', 'farm'),
(25, 'Safari Farms', 'Safari Farms', 'safari-farms.jpg', 'Spririt of Africa - is being commissioned at Velliangadu, Karamadai, located on the western outskirts of Coimbatore City.', 'Total Area: 55 Property Type: Farmland Total Farm plots: 100 Plot Area: 50 Cents and Above Location: Karamadai, Velliangadu rd, Coimbatore Road Width: 40 - 60 ft', '', '-	PAVED DRIVEWAY \r\n-	GRAND ENTRANCE ARCH\r\n-	CAFETERIA \r\n-	MODERN GYM\r\n-	ZYPLINE ACADEMY \r\n-	MAHOGANY PLANTATION\r\n-	CHILDRENS PLAY AREA\r\n-	SOLAR STREET LIGHTS \r\n-	SECURITY\r\n', '', 'Welcome to Safari Farms at the Spirit of Africa, nestled in the scenic locale of Velliangadu, Karamadai, just on the western outskirts of Coimbatore City. Our expansive 55-acre campus stands as a testament to the beauty of nature, offering a unique and enchanting experience that transcends the ordinary.\r\n\r\nAs a standalone venture, Safari Farms boasts a captivating promenade and an aesthetic appeal that is bound to leave you mesmerized. The campus is a haven of tranquility, with the melodious chirping of hundreds of birds perched on tree branches creating an exhilarating and soothing ambiance. The majestic Western Ghats form a breathtaking backdrop, providing a stunning view from every corner', 'safari-farms.jpg', '', '', 'Farm Land', 'farm'),
(26, 'RMC & Blue Mount Farms', 'RMC & Blue Mount Farms', 'rmc-blue1.jpg', 'Nestled conveniently near Navakarai and the Palakkad to Coimbatore NH Road.', 'Total Area: 55 Property Type: Farmland Total Farm plots: 13 East Facing Plots Plot Area: 21 Cents to 30 Cents Location: Navakarai, Coimbatore Road Width: 40 - 60 ft', '', '-	PAVED DRIVEWAY \r\n-	GRAND TRADITIONAL ENTRANCE ARCH\r\n-	CAFETERIA \r\n-	TRIP IRRIGATION\r\n-	ZYPLINE ACADEMY \r\n-	MAHOGANY PLANTATION\r\n-	INDIVIDUAL PIPELINES\r\n-	SOLAR STREET LIGHTS \r\n-	SECURITY\r\n', '', 'Are you in search of your perfect haven in the vicinity of Coimbatore? Your search ends here! Welcome to Our RMC & Blue Mount Farms - a collection of 13 plots facing east, ideally situated near Navakarai and the Palakkad to Coimbatore NH Road.\r\nThese plots range from 21 Cents to 30 Cents, offering an ideal expanse of farmland tailored just for you. Seize this extraordinary chance! Secure your dream farmland now and embark on crafting your future amidst the serenity of nature..\r\n', 'rmc-blue2.jpg', 'rmc-blue3.jpg', 'rmc-blue4.jpg', 'Farm Land', 'farm'),
(29, 'VARAHANADU (Eternal divinity) ', 'VARAHANADU (Eternal divinity) ', 'profile.png', '', '', '', '', '', '', '', '', '', 'Farm Land', 'farm'),
(31, 'Mitra homes', 'Mitra homes', 'mithra1.jpg', 'Find your Perfect living at Selvapuram, Coimbatore. ', 'Total Area: 55 Property Type: DTCP APPROVED PLOTS Total Plots: 150 Plots Plot Area: 3.4 Cents to 7 Cents Location: Selvapuram, Coimbatore Road Width: 30 - 45 ft', '•	2 KM from the Ukkadam Bus Stand\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Shuttle Court\r\n-	Volleyball Court\r\n-	60K Liter Water Tank\r\n-	Solar Street Light\r\n-	Individual Pipe Line\r\n-	CCTV Surveillance\r\n-	Covered Drainage\r\n-	Avenue Trees\r\n-	Children park\r\n', '', 'Welcome to Mithra Homes – Where Luxury Meets Tranquility\r\nDiscover the epitome of luxury living at Mithra Homes, a prestigious residential enclave nestled in the heart of Selvapuram, just 2 KM away from the bustling Ukkadam Bus Stand. Situated along the picturesque Selvapuram to Kovai Pudur Main Road, Mithra Homes offers an exclusive opportunity to own a piece of paradise with meticulously designed residential plots.\r\n', 'mithra2.jpg', 'mithra3.jpg', 'mithra4.jpg', 'DTCP Approved Plots', 'dtcp'),
(34, 'MIRA HOMES', 'MIRA HOMES', 'mira-homes1.jpg', 'Find your Perfect living at Kainathukadavu, Coimbatore. ', 'Total Area: 80 Property Type: DTCP APPROVED PLOTS Total Plots: 190 Plots Plot Area: 1 Cents to 5 Cents Location: Kainathukadavu, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots\r\n•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Shuttle Court\r\n-	Volleyball Court\r\n-	Meditation Area\r\n-	Ayur Garden\r\n-	Overhead Tank - 50000 Liters Capacity\r\n-	Tar Road - Edge to Edge\r\n-	Solar Street Lights\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Outdoor Fitness Area\r\n-	Walking Track\r\n-	Selfie Point\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Welcome to Mira Homes – Your Gateway to Luxury Living in Kainathukadavu, Coimbatore!\r\nDiscover a world of unparalleled elegance and tranquility with Mithra Homes, a distinguished residential project offering luxury plots in the heart of Kainathukadavu, Coimbatore. Nestled in a serene environment, Mithra Homes provides a perfect blend of natural beauty and modern amenities, ensuring an exceptional living experience for you and your family.', 'mira-homes2.jpg', 'mira-homes3.jpg', 'mira-homes4.jpg', 'DTCP Approved Plots', 'dtcp'),
(36, 'KRISHNA AVENUE', 'KRISHNA AVENUE', 'kishna1.jpg', 'Situated near the serene Thaneer Pandal Bus Stop in Karamadai, Coimbatore', 'Total Area: 80 Property Type: DTCP APPROVED PLOTS Total Plots: 109 Plots Plot Area: 1.5 Cents to 2.75 Cents Location: Karamadai, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots\r\n•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Tar Road - Edge to Edge\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Welcome to Krishna Avenue - Your Gateway to Tranquil Living in Karamadai, Dhayanur!\r\nDiscover a harmonious blend of nature and modern convenience at Krishna Avenue, situated near the serene Thaneer Pandal Bus Stop in Karamadai. Nestled in a prime location with sites available from 1.5 Cents to 2.75 Cents, Krishna Avenue promises a lifestyle of peace and prosperity.', 'kishna1.jpg', 'kishna2.jpg', 'kishna4.jpg', 'DTCP Approved Plots', 'dtcp'),
(37, 'PARK LAND ', 'PARK LAND ', 'parkland1.jpg', 'Situated near the serene Velliankadu to Karamadai rd, Coimbatore', 'Total Area: 107 Property Type: DTCP APPROVED PLOTS Total Plots: 109 Plots Plot Area: 1.5 Cents to 4.5 Cents Location: Velliankadu to Karamadai rd, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots\r\n•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Tar Road - Edge to Edge\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Discover a slice of paradise nestled in the heart of nature at Parkland Avenue. Situated in the picturesque Velliankadu - Karamadai region of Coimbatore, our project offers DTCP plots in close proximity to the OOTY main road, providing the perfect blend of tranquility and accessibility. Villas start from an affordable 32 Lakhs onwards, making your dream of owning a home a reality.', 'parkland2.jpg', 'parkland3.jpg', 'parkland4.jpg', 'DTCP Approved Plots', 'dtcp'),
(39, 'RJ GARDEN', 'RJ GARDEN', 'img2.jpg', 'Situated on the Karamadai-Mettupalayam Main Road, Coimbatore, RJ Garden is strategically located just 3 kilometers from NH Road', 'Total Area: 107 Property Type: DTCP APPROVED PLOTS Total Plots: 109 Plots Plot Area: 1.5 Cents to 4.5 Cents Location: Karamadai, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots\r\n•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Tar Road - Edge to Edge\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Discover the perfect blend of nature and modern living at RJ Garden, where DTCP-approved plots are available for sale in close proximity to the Karamadai-Mettupalayam Main Road in Coimbatore. This prime location ensures easy access to essential amenities, educational institutions, and the tranquility of the surrounding landscape. Being the next Corporation Limit Project, it promises a future of growth and development.', 'img1.jpg', 'img14.jpg', 'img1.jpg', 'DTCP Approved Plots', 'dtcp'),
(40, 'ICON CITY', 'ICON CITY', 'icon1.jpg', 'Strategically located in Kovilpalayam, Coimbatore, Icon City is positioned very close to schools and colleges, including the renowned Kovilpalayam KMCH (Roots Company).', 'Total Area: 107 Property Type: DTCP APPROVED PLOTS Total Plots: 109 Plots Plot Area: 1.5 Cents to 4.5 Cents Location: Kovilpalayam, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots\r\n•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Tar Road - Edge to Edge\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Welcome to Icon City - Where Dreams Meet Reality!\r\nDiscover the epitome of luxury and convenience at Icon City, where DTCP-approved plots are now available for sale in the thriving locality of Kovilpalayam, Coimbatore. Nestled in close proximity to educational institutions, healthcare facilities, and major highways, Icon City offers a lifestyle that harmoniously blends urban comforts with natural serenity..', 'icon2.jpg', 'icon3.jpg', 'icon5.jpg', 'DTCP Approved Plots', 'dtcp'),
(41, 'DOCTOR’S COLONY', 'DOCTOR’S COLONY', 'doctor1.jpg', 'Nestled in Palladam, Coimbatore, Doctors Colony is strategically located just 900 meters from NH Road', 'Total Area: 107 Property Type: DTCP APPROVED PLOTS Total Plots: 109 Plots Plot Area: 1.5 Cents to 4.5 Cents Location: Palladam, Coimbatore Road Width: 35 - 45 ft', '•	Luxury Residential Plots•	Gated community\r\n•	Amenities that Redefine Lifestyle:\r\n•	Each plot is thoughtfully planned to provide ample space\r\n•	A lifestyle where luxury seamlessly blends with nature\r\n', '-	Gated Community Living\r\n-	Tar Road - Edge to Edge\r\n-	Individual Water Pipe Connection for Each Plot\r\n-	Compound Wall\r\n-	CCTV Surveillance\r\n-	Drainage\r\n-	Avenue Trees\r\n-	Children Park\r\n-	Grand Arch\r\n-	24 hrs Security\r\n', '', 'Welcome to Doctors Colony – where luxury meets tranquility in the heart of Palladam, Coimbatore. Our project offers an exclusive opportunity to own a piece of paradise with residential plots ranging from 1 cent to 4 cents, providing the perfect canvas for your dream home. Embrace the essence of gated community living with unmatched amenities and a location that seamlessly blends convenience and sophistication.', 'doctor1.jpg', 'doctor2.jpg', 'doctor3.jpg', 'DTCP Approved Plots', 'dtcp'),
(42, 'AVANI HOUSING', 'AVANI HOUSING', 'profile.png', '', '', '', '', '', '', '', '', '', 'Residential Apartments', 'residential '),
(43, 'Chettinad Farm', 'Chettinad Farm', 'chettinad1.jpg', 'Located at the very close proximity of Coimbatore corporation limit near Paneermadai, Thudiyalur Road, Coimbatore.', 'Total Area: 27 Property Type: Farmland Total Farm plots: 84 Plot Area: 21 Cents and Above Location: Paneermadai, Thudiyalur rd, Coimbatore Road Width: 40 - 60 ft', '1. Rich Heritage, Timeless Architecture: 2. Nature\'s Embrace: 3. Unparalleled Tranquility: 4. 27 Acres of Green Canvas: 5. Chettinad Villas – Luxury Redefined:', '•  Chettinad veg & non-veg restaurant with separate dine-in facilities •  Fully Equipped gym •  Spa •  24 X 7 Security •  CCTV surveillance •  Solar fencing •  Club house-Indoor games activities •  Shuttle & volleyball court outdoor with synthetic flooring •  Chettinad Museum •  Vinayagar Temple •  Convention hall with the capacity of accommodating around 400 visitors. •  Swimming pool', '', 'Welcome to Chettinad Farms - Your Gateway Home to a Timeless Heritage! Discover the serenity and opulence of Chettinad Farms, a haven that seamlessly blends the grandeur of Chettinad architecture with the tranquility of nature. Nestled amidst the picturesque landscapes of Pannimadai near Coimbatore, Chettinad Farms spans 27 acres of lush greenery, offering a perfect escape from the hustle and bustle of urban life.', 'chettinad2.jpg', 'chettinad3.jpg', 'chettinad4.jpg', 'Farm Land', 'Farm Land');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projectdetails`
--
ALTER TABLE `projectdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

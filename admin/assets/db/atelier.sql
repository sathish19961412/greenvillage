-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2024 at 11:34 AM
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
-- Database: `atelier`
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
(1, 'atelierr', 'atelierr@123!');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `mainimage` varchar(300) NOT NULL,
  `maintitle` varchar(300) NOT NULL,
  `slider1` varchar(300) NOT NULL,
  `slider2` varchar(300) NOT NULL,
  `slider3` varchar(300) NOT NULL,
  `slider4` varchar(300) NOT NULL,
  `slider5` varchar(300) NOT NULL,
  `filter` varchar(250) NOT NULL,
  `category` varchar(300) NOT NULL,
  `subtitle` varchar(300) NOT NULL,
  `description` varchar(10000) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `typology` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `area` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `mainimage`, `maintitle`, `slider1`, `slider2`, `slider3`, `slider4`, `slider5`, `filter`, `category`, `subtitle`, `description`, `product_name`, `typology`, `location`, `year`, `status`, `area`) VALUES
(7, '1707121579.jpeg', 'Dr. Ravin Sandron residence, Theni', 'elevation view 1.jpeg', 'elevation view 2.jpeg', '', '', '', 'web', 'residential', 'The Gilded House', 'A residence dwelling in the sub-urbs of Theni district owned by Dr. Ravin and family. A family of young couple with 2 toddlers wanted a vibrancy unit, in terms of planning and circulation. The 4100 Sq.ft building stands out from the neighbourhood because of its prominent architecture features. Doctor by profession, Ravin, wanted an informal living to treat the professional guest and in turn wanted a convertible space which can be used as a big personal area. The double height glazed living bring in a lot of light and ventilation into the spaces. The main door opening upto pooja meets the vastu requirement. Bedrooms are zoned perfectly maintaining utmost privacy. The design defines a minimalist,modern aesthetic to fret effect. The concept of keeping transparency between the built and unbuilt spaces is achieved by glass facades, which provides plenty of natural light to the interior.  A large 22’ CNC jalli helps to cut-off the excessive glare and the patterned sciography gives a soothing ambience to the interiors.', 'The Gilded house', 'Residential', 'Theni', '2020-21', 'Completed', ': 4100 Sq.ft (Built-up)'),
(8, '1707119909.jpg', 'Hospice centre- JHIV SHANTHI TRUST', 'trust elevation-1.jpg', 'trust elevation-2.jpg', '', '', '', 'wt', 'healthcare ', 'Hospice centre- JHIV SHANTHI TRUST', 'The Hospice care for the elderly takes a holistic approach, addressing not only the physical symptoms but also the emotional, social, and spiritual needs of the elderly patient.\nHospice centre being Situated on a linear plot in the outskirts of Coimbatore city, the entrance is adorned with a landscaped area, creating an aesthetically pleasing environment. The building layout seamlessly transitions from public to private zones, featuring an administrative front and wards at the rear. The building incorporates multiple entrances, including a main front entry and additional side entries that lead to landscaped areas. \nThe front public zone houses administrative offices, doctor rooms, and a prayer room, fostering a conducive atmosphere for both practical and spiritual needs. The private zone is divided into male and female wards to uphold residents\' privacy.   The ward rooms are spacious, well-lit, and well-ventilated, establishing a tranquil environment that promotes a distraction from pain and encourages mindfulness. Nurse stations are strategically positioned at regular intervals within the wards, ensuring ongoing safety oversight and providing assistance to the elderly residents when needed. The rear of the plot features a kitchen area where meals for the residents are prepared.\n', 'Hospice centre', 'Residential', 'Coimbatore', '2024 ', 'On-Going', '12,800 Sq.ft (Built-up)'),
(9, '1707118079.jpg', 'Mr. Saravanan residence, Coimbatore', '4_1 - Photo.jpg', '4_3 - Photo.jpg', '4_6 - Photo.jpg', '', '', 'web', 'residential', 'Mr. Saravanan residence', 'This renovation project came up with many challenges and we learned a lot out of it. The existing land bearing structure 4000 Sq.ft home had many technical problems both while designing and execution. Our client being very particular about vastu, even the extensions of facade were made vastu complaint.Our corner plot building and its characteristic helped us achieve an impeccable mirrored facade in the east and north side.  A beautiful green room exclusively for plants were created as our client was a die hard plant lover and already had more than 100’s of plant in her home.  M.	S Grill lines was a predominant feature of the design with concrete texture facade enhancing the beauty of this house.', 'Mr. Saravanan residence', 'Residential', 'Coimbatore', '2023', 'Completed', '4000 Sq.ft (Built up area)'),
(10, '1707118194.jpeg', 'Mr. Venkadesh prabhu', 'WhatsApp Image 2024-01-29 at 16.48.36.jpeg', 'WhatsApp Image 2024-01-29 at 16.48.36.jpeg', 'WhatsApp Image 2024-01-29 at 16.48.36.jpeg', '', '', 'web', 'residential', 'Mr. Venkadesh prabhu residence', 'This 2000 Sq.ft residence in the midst of Coimbatore is vastu compliance  and meets the requirement of our client. The residence is well-lit and properly ventilated with ample circulation space and human comfort.  Meeting the client requirement, we created a budget- friendly yet elegant facade design. A rich combination of grey and pine wood  color palette is used in the facade. Grooves breaking the monotony and jaali bringing in patterned sciography into house makes the building stand out in the neighbourhood. ', 'Mr. Venkadesh Prabhu residence', 'Residential', 'Coimbatore', '2022', 'Completed', '2000 Sq.ft (Built up area)'),
(11, '1707118283.jpg', 'Mr. Balu residence, Coimbatore', '14_1 - Photo.jpg', '14_4 - Photo.jpg', '', '', '', 'web', 'residential', 'Mr. Balu residence', 'The residence exclusively built for a young teen at outskirts of Coimbatore take up a personal characteristic touch of our client.  Our client being a plant lover, The corner plot took its area with a commendable frontyard with lot of hard and softscape features. All Spaces zoned with utmost privacy is curated with ample amount of light and ventilation.  Observing the preference of our client, we decided to give a minimal and feminine touch to the facade of the building. The facade stands out in the neighbourhood as it has  influence of mediterranian style with modern twist. Neutral white palette with stand out wooden shade give the building, classic and timeless appearance. To achieve the feminine touch, the building edges were chamfered. ', 'Mr. Balu residence', 'Residential', 'Coimbatore', '2024', 'On-going', '2293 Sq.ft (Built-up)'),
(12, '1707118360.jpg', 'Mr. Baskaran, Theni', 'MR BASAKARAN FF copy.jpg', '', '', '', '', 'web', 'residential', 'Mr. Baskaran Villa ', 'A 5400 Sq.ft plot area stands facing the west on the sub-urbs of Theni district. Usually, West facing plots are considered space consuming while zoning but we found this site so interesting when it came to zone spaces. The residence elegantly spreads over the plot area with spaces having utmost privacy.  The massing of the spaces is done so adequately with lots of greenery and landscape into the building. Each space looks over the landscape with each bedrooms having private lawn. A clear boundary is set between private and public areas. The double height living over-looking the pool brings in lot of light and alters the micro climate of the building. ', 'Mr. Baskaran residence', 'Residential', 'Theni', '2022-23', 'Completed', '5400 Sq.ft (Built-up)'),
(13, '1707118486.jpg', 'Mr. Karthikeyan residence, Coimbatore', '', '', '', '', '', 'web', 'residential', 'Mr. Karthikeyan residence', 'Our client had peculiar requirements of zoning spaces. We ensured to maintain privacy while zoning without compromising his requirements and being vastu compliant. Our mid-aged client wanted a traditional touch to the building and a pocket friendly facade design. Considering his requirements, we created thisstand-out facade with brick cladding and concrete texture. We created a fusion of traditional materials with contemperory lines making the building stand-out fro its neighbourhood. ', 'Mr. Karthikeyan Residence', 'Residential ', 'Coimbatore ', ' 2022-23 ', 'Completed', '3400 Sq.ft (Built-up)'),
(14, '1707118895.jpg', 'Mr. Muhilvannan residence, Coimbatore', 'MUHILVANNAN FF.jpg', 'MUHILVANNAN GF.jpg', '', '', '', 'web', 'residential', 'Mr. Muhilvannan residence', 'The beautiful 3300 Sq.ft residence is designed with addition and subtraction concept of the building mass and landscape.  Our client being a fanatic plant lover wanted a lot of indoor landscape into his dream house. We planned the residence in such a way that each space is embraced with the nature and has an overlook to both hard and softscape.  The site condition was a major advantage to our zoning. Site being 101’ by length, we were able to zone each space with utmost privacy and bring in landscape feature to each space. The water cascade to the interior and exterior of the space alters the micro climate of the building.', 'Mr. Muhilvannan residence', 'Residential', 'Coimbatore', '2021-22', 'Completed', '3300 Sq.ft (Built-up)'),
(15, '1707118980.jpg', 'Mr. Shiva residence, Chennai', '', '', '', '', '', 'web', 'residential', 'Mr. Shiva residence, Chennai - A Expansion project', 'Our scope in this beautiful residence is to extend the structure by adding two additional floors. The focal point of our design effort involves crafting standard floor plans for  2BHK unit on both the first and second floor levels. Staircase is positioned at the front of the building for vertical circulation. It is strategically separated from the residential space to ensure privacy, ideal for a rental setup.  A spacious verandah at the entrance, functions as the primary entry point, welcoming residents and guests. Living area is expansive and enclosed, Connected to the Dining, fostering an open yet separated ambiance. Dining features a balcony for an enchanting dining experience with an outdoor touch. The kitchen is designed in a closed and U-shaped layout, planned to optimize the working triangle and equipped with a utility area. Following that, there are two bedrooms, each graced with private standing balconies to offer an outdoor retreat. ', 'Mr. Shiva residence', 'Residential', 'Chennai', '2024', 'On- Going', '3240 Sq.ft (Built-up area)'),
(16, '1707119076.jpg', 'Mr. Sivakumar residence, Theni', 'siva kumar section 1 final copy.jpg', 'siva kumar section 2 final copy.jpg', '', '', '', 'web', 'residential', 'Mr. Sivakumar residence', 'This residence was envisioned on a compact urban plot in Theni, spanning 2300 square feet. This three-story structure, with a large open living, dining, and kitchen area that features a courtyard view, can offer natural focal point and enhancing the visual appeal of the space. The house includes four bedrooms, and a jacuzzi unit and Carefully considered design features, including the incorporation of landscape area and the addition of a dedicated pooja room, contribute to the overall aesthetic and functionality of the house. Nearly every room is adorned with indoor landscaping or comes with landscape view, seamlessly integrating nature into the living spaces and enhancing air quality and promoting overall well-being.  The architectural plan embraces numerous outdoor areas, including a deck, backyard, and balconies, all meticulously adorned with landscaped features. These thoughtfully designed spaces provide welcoming environments for socializing, relaxation, and various other activities. ', 'Mr.Sivakumar Residence', 'Residential ', 'Theni, Tamilnadu', '2024 ', 'On-Going.', '4134 Sq.ft (Built-up)'),
(17, '1707119235.jpg', 'Mr. Thiyagarajan residence, Coimbatore', 'Render 1.jpg', 'Render 2.jpg', '', '', '', 'web', 'residential', 'The Colonial retreat', 'The concept is to bring in colonial style architecture on exterior. Mr. and Mrs.Thiyagarajan, having lived in America for a few years, they were enchanted by the elegant charm of colonial-style buildings. Inspired by their time in America, Mr. Thiyagarajan and his wife harbored a burning desire to recreate that colonial magic in their homeland. The house is an amalgamation of cultures, blending colonial aesthetics with site context and indian craftsmanship.', 'The Colonial retreat', 'Residential', 'Coimbatore', '2023', 'Completed', '3200 Sq.ft (Built up area)'),
(18, '1707119741.jpg', 'Ms. Sophia loren J, Periyakulam', 'edited.jpg', 'edited.jpg', '', '', '', 'web', 'residential', 'Ms. Sophia Loren J residence', ' A Residence nestled in Theni with a unique architectural design, unveiling a stunning entrance that frames a captivating view of the swimming pool. Inside, a spacious living area separated from the kitchen and dining, allowing a dedicated space for relaxation, entertainment, and socializing.  The hallway connecting Living with Kitchen areas features a view of the swimming pool. This design element adds a touch of elegance and visual interest to the transition space, creating a dynamic and inviting atmosphere. The swimming pool is located in the center of the house, visible from living, Kitchen and other areas. Being at the center, it serves as a focal point and brings a sense of tranquility and luxury to the home.', 'Ms. Sophia Loren J Residence', 'Residential ', 'Periyakulam, Theni', '2024 ', 'On-Going', '3050 Sq.ft (Built-up)'),
(23, '1707121750.jpg', 'Dr. O Raja Muthugukan apartment, Coimbatore', '1_8 - Photo.jpg', '1_9 - Photo.jpg', '', '', '', 'web', 'residential', 'Dr. O Raja Muthugukan apartment, Coimbatore', 'This sprawling 11,000 square feet plot, the residential apartment is situated amidst the vibrant urban panorama of Coimbatore. Comprising multiple 2BHK units across its floors, the primary objective of this architectural marvel is to cater exclusively to the rental market.\r\nThe apartment structure itself spans horizontally, and is a G+2 Structure. These staircases  that counterbalance the linear visual flow,  are not just functional components but are vertically treated, serving as  focal points within the complex.\r\nTo further enhance the aesthetics and add a touch of character, brick-clad walls are meticulously arranged in a thoughtfully designed pattern in the facade. This deliberate placement creates visual interest, breaking the monotony and adding a layer of sophistication to the overall design. \r\n', 'Dr. O Raja Muthugukan Apartment', 'Residential', 'Coimbatore', '2023', 'On- going', '26,200 Sq.ft (Built up area)'),
(24, '1707122047.jpg', 'Mr. Marudhu apartment, Theni', '1707122047.jpg', '1707122047.jpg', '', '', '', 'web', 'residential', 'The Adobe', 'Meeting the requirement of the client, This 15,000 Sq.ft apartment stands out to the surrounding with its prominent architecture features in the meraton. \r\nBringing natural and earthy elements as intact theme..Brick facade, green plants and curvy structure gives uniqueness to the building.\r\n\r\nThe jalli wall in balcony gives beautiful sciography in the morning making the user feel blissful.\r\n', 'The Adobe', 'Residential', 'Theni', '2022', 'On- Going', '15,000 Sq. Ft (Built-up area)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
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
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

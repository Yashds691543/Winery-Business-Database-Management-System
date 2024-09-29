-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 11:13 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yash`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `content`, `image`) VALUES
(10, 'About Us', '<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project. (codeastro.com). This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<div id=\"pgc-w5d0dcc3394ac1-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-w5d0dcc3394ac1-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project. This is a demo about us page for this project. This is a demo about us page for this project.</p>\r\n<p class=\"text_all_p_tag_css\">This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project. (codeastro.com) This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.This is a demo about us page for this project.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'condos-pool.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(10) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(11, 'admin123', 'admin123@gmail.com', 'Admin@123', '1999-01-29', '1234567876'),
(12, 'admin', 'admin@gmail.com', 'admin', '1999-01-29', '3456789876');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `cid` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`cid`, `cname`, `sid`) VALUES
(1, 'Montgomery', 1),
(2, 'Juneau', 2),
(3, 'Phoenix', 3),
(4, 'Little Rock', 4),
(5, 'Sacramento', 5),
(6, 'Denver', 6),
(7, 'Hartford', 7),
(8, 'Dover', 8),
(9, 'Tallahassee', 9),
(10, 'Atlanta', 10),
(11, 'Honolulu', 11),
(12, 'Boise', 12),
(13, 'Springfield', 13),
(14, 'Indianapolis', 14),
(15, 'Des Moines', 15),
(16, 'Topeka', 16),
(17, 'Frankfort', 17),
(18, 'Baton Rouge', 18),
(19, 'Augusta', 19),
(20, 'Annapolis', 20),
(21, 'Boston', 21),
(22, 'Lansing', 22),
(23, 'St. Paul', 23),
(24, 'Jackson', 24),
(25, 'Jefferson City', 25),
(26, 'Helena', 26),
(27, 'Lincoln', 27),
(28, 'Carson City', 28),
(29, 'Concord', 29),
(30, 'Trenton', 30),
(31, 'Santa Fe', 31),
(32, 'Albany', 32),
(33, 'Raleigh', 33),
(34, 'Bismarck', 34),
(35, 'Columbus', 35),
(36, 'Oklahoma City', 36),
(37, 'Salem', 37),
(38, 'Harrisburg', 38),
(39, 'Providence', 39),
(40, 'Columbia', 40),
(41, 'Pierre', 41),
(42, 'Nashville', 42),
(43, 'Austin', 43),
(44, 'Salt Lake City', 44),
(45, 'Montpelier', 45),
(46, 'Richmond', 46),
(47, 'Olympia', 47),
(48, 'Charleston', 48),
(49, 'Madison', 49),
(50, 'Cheyenne', 50),
(51, 'Birmingham', 1),
(52, 'Anchorage', 2),
(53, 'Phoenix', 3),
(54, 'Little Rock', 4),
(55, 'Los Angeles', 5),
(56, 'Denver', 6),
(57, 'Bridgeport', 7),
(58, 'Wilmington', 8),
(59, 'Jacksonville', 9),
(60, 'Atlanta', 10),
(61, 'Honolulu', 11),
(62, 'Boise', 12),
(63, 'Chicago', 13),
(64, 'Indianapolis', 14),
(65, 'Des Moines', 15),
(66, 'Wichita', 16),
(67, 'Louisville', 17),
(68, 'New Orleans', 18),
(69, 'Portland', 19),
(70, 'Baltimore', 20),
(71, 'Boston', 21),
(72, 'Detroit', 22),
(73, 'Minneapolis', 23),
(74, 'Jackson', 24),
(75, 'Kansas City', 25),
(76, 'Billings', 26),
(77, 'Omaha', 27),
(78, 'Las Vegas', 28),
(79, 'Manchester', 29),
(80, 'Newark', 30),
(81, 'Albuquerque', 31),
(82, 'New York', 32),
(83, 'Charlotte', 33),
(84, 'Fargo', 34),
(85, 'Columbus', 35),
(86, 'Oklahoma City', 36),
(87, 'Portland', 37),
(88, 'Philadelphia', 38),
(89, 'Providence', 39),
(90, 'Columbia', 40),
(91, 'Sioux Falls', 41),
(92, 'Memphis', 42),
(93, 'Houston', 43),
(94, 'Salt Lake City', 44),
(95, 'Burlington', 45),
(96, 'Virginia Beach', 46),
(97, 'Seattle', 47),
(98, 'Charleston', 48),
(99, 'Milwaukee', 49),
(100, 'Cheyenne', 50);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cid` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `fdescription` varchar(300) NOT NULL,
  `status` int(1) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `uid`, `fdescription`, `status`, `date`) VALUES
(9, 40, 'This platform is user friendly and the information provided is accurate. Thanks!!!', 0, '2022-11-17 18:06:43'),
(10, 43, 'This is for testing...', 0, '2022-11-18 16:59:26');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `pid` int(50) NOT NULL,
  `stype` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`pid`, `stype`) VALUES
(1, 'sale'),
(2, 'rent');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(50) NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`sid`, `sname`) VALUES
(1, 'Alabama'),
(2, 'Alaska'),
(3, 'Arizona'),
(4, 'Arkansas'),
(5, 'California'),
(6, 'Colorado'),
(7, 'Connecticut'),
(8, 'Delaware'),
(9, 'Florida'),
(10, 'Georgia'),
(11, 'Hawaii'),
(12, 'Idaho'),
(13, 'Illinois'),
(14, 'Indiana'),
(15, 'Iowa'),
(16, 'Kansas'),
(17, 'Kentucky'),
(18, 'Louisiana'),
(19, 'Maine'),
(20, 'Maryland'),
(21, 'Massachusetts'),
(22, 'Michigan'),
(23, 'Minnesota'),
(24, 'Mississippi'),
(25, 'Missouri'),
(26, 'Montana'),
(27, 'Nebraska'),
(28, 'Nevada'),
(29, 'New Hampshire'),
(30, 'New Jersey'),
(31, 'New Mexico'),
(32, 'New York'),
(33, 'North Carolina'),
(34, 'North Dakota'),
(35, 'Ohio'),
(36, 'Oklahoma'),
(37, 'Oregon'),
(38, 'Pennsylvania'),
(39, 'Rhode Island'),
(40, 'South Carolina'),
(41, 'South Dakota'),
(42, 'Tennessee'),
(43, 'Texas'),
(44, 'Utah'),
(45, 'Vermont'),
(46, 'Virginia'),
(47, 'Washington'),
(48, 'West Virginia'),
(49, 'Wisconsin'),
(50, 'Wyoming');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
(28, 'Christine', 'christine@mail.com', '7777444455', 'christine$563', 'user', 'gr7.png'),
(29, 'Alice Howard', 'howarda@mail.com', '7775552214', 'Alice@323', 'agent', 'avatarm2-min.jpg'),
(30, 'Thomas Olson', 'thomas@mail.com', '7896665555', 'Thomas@145', 'user', 'avatarm7-min.jpg'),
(31, 'Cynthia N. Moore', 'moore@mail.com', '7896547855', 'Cynthia%534', 'agent', 'user-default-3-min.png'),
(33, 'Noah Stones', 'noah@mail.com', '7965555544', 'Noah$5321', 'user', 'usersys-min.png'),
(34, 'Fred Godines', 'fred@mail.com', '7850002587', 'Fred*154', 'builder', 'user-a-min.png'),
(35, 'Michael', 'michael@mail.com', '8542221140', 'Michael$854', 'user', 'usric.png'),
(36, 'alex', 'alex@gmail.com', '1234567890', 'Alex&452', 'user', 'right_image.png'),
(42, 'Lauren', 'lauren.mendes@gmail.com', '5678987654', 'Lauren@123', 'user', '360_F_229758328_7x8jwCwjtBMmC6rgFzLFhZoEpLobB6L8.jpg'),
(43, 'yashwantej', 'yashwantej@gmail.com', '4567890876', 'Yashds@123', 'user', 'account.jpg'),
(44, 'sampleseller', 'sampleseller@gmail.com', '3456789098', 'seller@123', 'agent', 'account.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `wine_yard`
--

CREATE TABLE `wine_yard` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `Selling Type` varchar(250) NOT NULL,
  `Options` varchar(250) NOT NULL,
  `Price` varchar(250) NOT NULL,
  `Area Size` varchar(250) NOT NULL,
  `City` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `State` varchar(250) NOT NULL,
  `Image` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wine_yard`
--

INSERT INTO `wine_yard` (`id`, `name`, `Description`, `Selling Type`, `Options`, `Price`, `Area Size`, `City`, `Address`, `State`, `Image`, `Status`, `user_type`) VALUES
(1, 'Vineyard and Cottages', '', 'sale', 'land', '$4,250,000 ', '46.50 AC', 'Spring town', 'Spring town, texas', 'TX', 'wine1.jpeg', 'Unsold', 'vineyardandcottages@gmail.com'),
(2, 'Falkner Winery', '', 'rent', 'land', '1,400,570', '23.45 AC', 'Temecula', '40620 Calle Contento', 'CA', 'wine1.jpeg', 'Unsold', 'falknerwinery@gmail.com'),
(3, 'Arthur Winery', '', 'sale', 'land', '$1,399,000 ', '1,200 SF', 'Kendalia', '408 Arthur - 408 Arthur St', 'TX', 'wine1.jpeg', 'Unsold', 'arthurwinery@gmail.com'),
(4, 'Raksen Winery', '', 'sale', 'land', '$8,000,000 ', '82.24 AC', 'Paso robles', '3230-3260 Nacimiento Lake Dr', 'CA', 'wine1.jpeg', 'Unsold', 'raksenwinery@gmail.com'),
(5, 'watson winery', '', 'sale', 'land', '$7,999,000 ', '16.25 AC', 'Morgan Hill', '12595 Watsonville Rd - Kuchan Cellars', 'CA', 'wine1.jpeg', 'Unsold', 'watsonwinery@gmail.com'),
(6, 'The Winery', '', 'sale', 'land', '$12,800,000 ', '310 AC', 'Paso robles', '1172 San Marcos Rd', 'CA', 'wine1.jpeg', 'Unsold', 'thewinery@gmail.com'),
(7, 'Vineyard B&B ', '', 'sale', 'land', '$1,650,000 ', '8,860 SF', 'Sunrise beach', '1125 Ranch Road 2233 ', 'TX', 'wine1.jpeg', 'Unsold', 'vineyardbb@gmail.com'),
(8, 'Uwharrie Vineyards', '', 'rent', 'land', '$1,970,000 ', '69.49 AC', 'Albemarle', '28030 Austin Rd', 'NC', 'wine1.jpeg', 'Unsold', 'uwharrie@gmail.com'),
(9, 'Maple Hill Farm', '', 'sale', 'land', '$7,400,000 ', '5,092 SF', 'Coatesville', '415 5 Points Rd', 'PA', 'wine1.jpeg', 'Unsold', 'maplehillfarm@gmail.com'),
(10, 'Castle Glen Winery', '', 'sale', 'land', '$2,200,000 ', '7,680 SF', 'Doswell', '18185 Narrow Path Trl', 'VA', 'wine1.jpeg', 'Unsold', 'castleglenwinery@gmail.com'),
(11, 'Bella organic farm', '', 'rent', 'land', '$2,700,000 ', '5,000 SF', 'Portland', '16205 NW Gillihan Rd', 'OR', 'wine1.jpeg', 'Unsold', 'bellaorganifarm@gmail.com'),
(12, 'WHYTE HORSE WINERY', '', 'sale', 'land', '$5,900,000 ', '6,895 SF', 'Monticello', '1510 S Airport Rd ', 'IN', 'wine1.jpeg', 'Unsold', 'WHYTEHORSEWINERY@gmail.com'),
(13, 'Turtle Rock Ridge Winery', '', 'rent', 'land', '$4,650,000 ', '3,870 SF', 'Ramona', '18351 Woods Hill Ln', 'CA', 'wine1.jpeg', 'Unsold', 'turtlerockridge@gmail.com'),
(14, 'RuVango Winery', '', 'sale', 'land', '$18,995,000 ', '38,100 SF', 'Napa', '1285 Dealy Ln', 'CA', 'wine1.jpeg', 'Unsold', 'ruvangowinery@gmail.com'),
(15, 'Estate Vineyards', '', 'sale', 'land', '$8,925,000 ', '19,376 SF', 'Purcellville', '14001 Harpers Ferry Rd ', 'VA', 'wine1.jpeg', 'Unsold', 'Estatevineyards@gmail.com'),
(16, 'Karah Estate Vineyard', '', 'rent', 'land', '$17,950,000 ', '8,414 SF', 'Cotati', '1010 W Railroad Ave', 'CA', 'wine1.jpeg', 'Unsold', 'Karahestatevineyard@gmail.com'),
(17, 'Lazy Days Winery & Vineyard', '', 'sale', 'land', '$2,500,000 ', '54,111 SF', 'Amherst', '1351 N Amherst Hwy', 'VA', 'wine1.jpeg', 'Unsold', 'Lazydayswinery@gmail.com'),
(18, 'Wilderotter Vineyard', '', 'sale', 'land', '$7,750,000 ', '16,700 SF', 'Plymouth ', '19890 Shenandoah School Road ', 'CA', 'wine1.jpeg', 'Unsold', 'Wildrotter@gmail.com'),
(19, 'Limestone Terrace Vineyard + Winery', '', 'rent', 'land', '$4,850,000 ', '9,176 Sf', 'Wimberley', '101 Rocky Meadows Rd ', 'TX', 'wine1.jpeg', 'Unsold', 'limestoneterrace@gmail.com'),
(20, 'Gould Family Vineyards', '', 'sale', 'land', '$3,675,000 ', '9,65 SF', 'Santa Rasa', '6295 Melita Rd', 'CA', 'wine1.jpeg', 'Unsold', 'gouldfamily@gmail.com'),
(21, 'Ashery Lane Farm', '', 'rent', 'land', '$5,545,000 ', '5,000 SF', 'Mayer', 'Ashery @ Tacoma Ave ', 'MN', 'wine1.jpeg', 'Unsold', 'Asherylanefarm@gmail.com'),
(22, 'Hill Country Winery', '', 'sale', 'land', '$2,750,000 ', '1,574 SF', 'Johnson city', '214 Edmonds Ave', 'TX', 'wine1.jpeg', 'Unsold', 'Hillcountrywinery@gmail.com'),
(23, 'The Winery House', '', 'rent', 'land', '$2,485,000 ', '3,005 SF', 'Napa', '528 Coombs St ', 'CA', 'wine1.jpeg', 'Unsold', 'thewoneryhouse@gmail.com'),
(25, 'Charles B Mitchell Vineyards', '', 'sale', 'land', '$1,750,000 ', '9,90 SF', 'fairplay', '8221 Stoney Creek Rd ', 'CA', 'wine1.jpeg', 'Unsold', 'charlesbmitchellvineyards@gmail.com'),
(26, 'Charles Spinetta Winery', '', 'rent', 'land', '$3,900,000 ', '15,400 SF', 'Plymouth ', '12557 Steiner Rd', 'CA', 'wine1.jpeg', 'Unsold', 'Charlesspinettawinery@gmail.com'),
(27, 'Boutique Winery', '', 'sale', 'land', '$8,800,000 ', '20,000 SF', 'Leesberg', '18180 Canby Rd', 'VA', 'wine1.jpeg', 'Unsold', 'botiquewinery@gmail.com'),
(28, 'DeGoede Bulb Farm & Gardens', '', 'sale', 'land', '$7,400,000 ', '380,794 SF', 'Mossyrock', '409 Mossyrock Rd W', 'WA', 'wine1.jpeg', 'Unsold', 'degoedebulbfarm@gmail.com'),
(29, 'Antelope Valley Winery', '', 'rent', 'land', '$1,700,000 ', '10,500 SF', 'Lancaster', '42041 20th St W ', 'CA', 'wine1.jpeg', 'Unsold', 'antelopevalleywiinery@gmail.com'),
(30, 'Summit Ranch', '', 'sale', 'land', '$2,999,999 ', '3,600 SF', 'Cloverdale', '1675 Cherry Creek Rd', 'CA', 'wine1.jpeg', 'Unsold', 'Summitranch@gmail.com'),
(31, 'Harvest Wines', '', 'rent', 'land', '$4,800,000 ', '3,309 SF', 'Sonoma', '22033 Bonness Rd', 'CA', 'wine1.jpeg', 'Unsold', 'harvestwines@gmail.com'),
(32, 'Colorado Cellars', '', 'sale', 'land', '$3,500,000 ', '7,500 SF', 'Palisade', '3553 E Rd', 'CO', 'wine1.jpeg', 'Unsold', 'coloradocellars@gmail.com'),
(33, 'Bel Vino Winery', '', 'sale', 'land', '$12,700,000 ', '10,642 SF', 'Temecula', '33515 Rancho California Rd ', 'CA', 'wine1.jpeg', 'Unsold', 'belvinowinery@gmail.com'),
(34, 'Stone Mountain Vineyards', '', 'sale', 'land', '$2,950,000 ', '9,800 SF', 'Dyke', '1376 Wyatt Mountain Rd ', 'VA', 'wine1.jpeg', 'Unsold', 'stonemountanvineyard@gmail.com'),
(35, 'The Oasis', '', 'rent', 'land', '$2,800,000 ', '3,313 SF', 'Soledad', '31021 Camphora Rd', 'CA', 'wine1.jpeg', 'Unsold', 'theoasis@gmail.com'),
(36, 'John Sebastiano Vineyard', '', 'sale', 'land', '$18,900,000 ', '1300 SF', 'Lompoc', '7631 E Highway 246', 'CA', 'wine1.jpeg', 'Unsold', 'johnsebastianovineyard@gmail.com'),
(37, 'Arrowhead Creek Vineyard', '', 'rent', 'land', '$5,200,000 ', '3,264 SF', 'Stonewall', '13502 US 290 E', 'TX', 'wine1.jpeg', 'Unsold', 'arrowheadcreek@gmail.com'),
(38, 'Oak mountain winery', '', 'sale', 'land', '$9,980,000 ', '15,000 SF', 'Temecula', '36522 Via Verde', 'CA', 'wine1.jpeg', 'Unsold', 'oakmountainwinery@gmail.com'),
(39, 'Trunkey Winery', '', 'rent', 'land', '$3,500,000 ', '8,879 SF', 'Ramona', '910 Gem Ln', 'CA', 'wine1.jpeg', 'Unsold', 'trunkeywinery@gmail.com'),
(40, 'Bray vineyards', '', 'sale', 'land', '$3,965,000 ', '8,076 SF', 'Plymouth ', '10590 Shenandoah Rd', 'CA', 'wine1.jpeg', 'Unsold', 'brayvineyards@gmail.com'),
(41, 'Hulteen Orchards', '', 'rent', 'land', '$7,550,000 ', '6,500 SF', 'Orchad City ', '22274 Antelope Hill Rd', 'CO', 'wine1.jpeg', 'Unsold', 'hulteenorchards@gmail.com'),
(42, 'Lindsay Creek Vineyards', '', 'sale', 'land', '$2,690,000 ', '15,422 SF', 'lewiston ', '3107 Powers Ave', 'ID', 'wine1.jpeg', 'Unsold', 'lindsaycreekvineyards@gmail.com'),
(43, 'EMERALDS VIEW', '', 'rent', 'land', '$1,250,000 ', '3,500 SF', 'Danbury ', '1426 Peter Mabe Rd', 'NC', 'wine1.jpeg', 'Unsold', 'emeralds@gmail.com'),
(44, 'AMERICANA VINEYARD AND WINERY', '', 'sale', 'land', '$1,399,000 ', '10,500 SF', 'Interlaken', '4367 E Covert Rd', 'NY', 'wine1.jpeg', 'Unsold', 'americanavineyard@gmail.com'),
(45, 'Ployez Winery', '', 'sale', 'land', '$1,500,000 ', '12,100 SF', 'Lower lake', '11171 S State Highway 29', 'CA', 'wine1.jpeg', 'Unsold', 'ployezwinery@gmail.com'),
(46, 'EAGLE EYE WINERY AND ALPHAWOLF VINEYARD ', '', 'rent', 'land', '$6,450,000 ', '13 AC', 'Napa', '6595 Gordon Valley Road', 'CA', 'wine1.jpeg', 'Unsold', 'eagleyewinery@gmail.com'),
(47, 'Arrows Winery', '', 'sale', 'land', '$1,700,000 ', '6,313 SF', 'Westfield ', '420 Russellville Rd', 'MA', 'wine1.jpeg', 'Unsold', 'Arrowswinery@gmail.com'),
(48, 'Ramson Winery', '', 'sale', 'land', '$2,029,453 ', '15,248 SF', 'Fedricksburg', '2367 Usener Road', 'TX', 'wine1.jpeg', 'Unsold', 'ramsonwinery@gmail.com'),
(49, 'Richards Winery and Vineyards', '', 'rent', 'land', '$2,000,000 ', '16,950 SF', 'New Ulm', '7674 Pechacek Rd', 'TX', 'wine1.jpeg', 'Unsold', 'richardswinery@gmail.com'),
(50, 'The Two Rivers Winery ', '', 'sale', 'land', '$9,830,000 ', '31,590 SF', 'Grand Junction ', '2087 Broadway', 'CO', 'wine1.jpeg', 'Unsold', 'thetworiverswinery@gmail.com'),
(51, 'sample vineyard', 'Vineyard insertion', 'rent', 'Open', '250000', '825 Sqft', 'Columbus', 'columbus rd', 'Ohio', 'account.jpg', 'available', 'sampleseller@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `wine_yard`
--
ALTER TABLE `wine_yard`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `wine_yard`
--
ALTER TABLE `wine_yard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

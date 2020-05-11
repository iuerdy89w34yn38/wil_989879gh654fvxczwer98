-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 11, 2020 at 05:56 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wilcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` int(11) NOT NULL,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `role`, `datec`) VALUES
(4, 'hamza56', 'admin990', 1, '2020-01-14 04:31:57');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(40) DEFAULT NULL,
  `slug` varchar(40) NOT NULL,
  `title` text,
  `keywords` text,
  `desp` text,
  `post` text,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent`, `slug`, `title`, `keywords`, `desp`, `post`, `datec`) VALUES
(1, 'about', 'company', 'Company', '', '', '<div>\r\n<div class=\"section notopborder topmargin-sm bottommargin-sm noborder nobg\">\r\n\r\n					<div class=\"container clearfix\">\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-code\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"100\" data-to=\"846\" data-refresh-interval=\"50\" data-speed=\"2000\"></span>K+</div>\r\n							<h5>Lines of Codes</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"200\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-magic\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"3000\" data-to=\"15360\" data-refresh-interval=\"100\" data-speed=\"2500\"></span>+</div>\r\n							<h5>KBs of HTML Files</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"400\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-file-text\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"10\" data-to=\"386\" data-refresh-interval=\"25\" data-speed=\"3500\"></span>*</div>\r\n							<h5>No. of Templates</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center col_last\" data-animate=\"bounceIn\" data-delay=\"600\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-time\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"60\" data-to=\"1200\" data-refresh-interval=\"30\" data-speed=\"2700\"></span>+</div>\r\n							<h5>Hours of Coding</h5>\r\n						</div>\r\n\r\n					</div>\r\n\r\n				</div>\r\n</div>', '2020-03-25 05:14:26'),
(2, 'about', 'mission', '', '', '', '<i class=\"icon-newspaper3\"></i>', '2020-03-25 05:14:26'),
(3, 'about', 'prespective', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(4, 'about', 'leaders', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(5, 'web', 'development-branding', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(6, 'web', 'development-magazine', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(7, 'web', 'development-ecommerce', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(8, 'web', 'development-blogging', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(9, 'web', 'development-portfolio', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(10, 'web', 'development-landing-pages', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(11, 'web', 'development-media', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(12, 'cms', 'wordpress', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(13, 'cms', 'drupal', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(14, 'cms', 'joomla', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(15, 'cms', 'magento', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(16, 'cms', 'typo3', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(17, 'cms', 'dotcms', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(18, 'cms', 'sitecore', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(19, 'designs', 'agriculture', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(20, 'designs', 'automobiles', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(21, 'designs', 'business', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(22, 'designs', 'construction', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(23, 'designs', 'events', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(24, 'designs', 'law-firm', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(25, 'designs', 'medical', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(26, 'designs', 'photography', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(27, 'designs', 'real-estate', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(28, 'designs', 'resturant', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(29, 'designs', 'online-shops', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(30, 'frontend', 'weddings', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(31, 'frontend', 'html5-css3', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(32, 'frontend', 'bootstrap', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(33, 'frontend', 'reactjs', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(34, 'frontend', 'typescript', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(35, 'frontend', 'elm', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(36, 'backend', 'vuejs', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(37, 'backend', 'php', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(38, 'backend', 'laravel', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(39, 'backend', 'asp', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(40, 'backend', 'python', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(41, 'backend', 'nodejs', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(42, 'backend', 'ruby', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(43, 'backend', 'cake', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(44, 'database', 'mysql', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(45, 'database', 'oracle', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(46, 'database', 'mssql', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(47, 'database', 'mongodb', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(48, 'database', 'db2', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(49, 'mobile', 'ios', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(50, 'mobile', 'android', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(51, 'mobile', 'swift', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(52, 'mobile', 'flutter', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(53, 'mobile', 'react', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(54, 'mobile', 'iconic', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(55, 'mobile', 'appcelerator', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(56, 'desktop', 'cplus', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(57, 'desktop', 'chash', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(58, 'desktop', 'netframework', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(59, 'desktop', 'javafx', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(60, 'desktop', 'swift', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(61, 'desktop', 'objectivec', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(62, 'graphics', 'adobe-photoshop', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(63, 'graphics', 'adobe-illustrtator', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(64, 'graphics', 'corel-draw', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(65, 'graphics', 'gimp', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(66, 'graphics', 'adobe-indesign', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(67, 'promotions', 'logodesign', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(68, 'promotions', 'businesscard', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(69, 'promotions', 'brochers', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(70, 'promotions', 'envelops', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(71, 'digital', 'marketing-product-shoots', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(72, 'digital', 'marketing-banners', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(73, 'digital', 'marketing-responsive-ads', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(74, 'digital', 'marketing-email-templates', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(75, 'social', 'media-facebook', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(76, 'social', 'media-youtube', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(77, 'social', 'media-instagram', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(78, 'social', 'media-linkedin', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(79, 'video', 'marketing-logo-animation', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(80, 'video', 'marketing-product-showcase', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(81, 'video', 'marketing-company-profile', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26'),
(82, 'video', 'marketing-advertisment', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26');

-- --------------------------------------------------------

--
-- Table structure for table `port`
--

DROP TABLE IF EXISTS `port`;
CREATE TABLE IF NOT EXISTS `port` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `desp` text,
  `url` text,
  `img1` text,
  `img2` text,
  `feat` int(11) DEFAULT NULL,
  `ordr` int(11) DEFAULT NULL,
  `cadd` text,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `role` int(11) NOT NULL,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`, `datec`) VALUES
(4, 'hamza56', 'admin990', 1, '2020-01-14 04:31:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

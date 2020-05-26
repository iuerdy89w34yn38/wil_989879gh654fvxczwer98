-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 26, 2020 at 02:34 PM
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
  `icon` text,
  `keywords` text,
  `desp` text,
  `post` text,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent`, `slug`, `title`, `icon`, `keywords`, `desp`, `post`, `datec`) VALUES
(1, 'about', 'company', 'About Company', 'icon-info-circle', 'About Company', 'About Company', '<div>\r\n<div class=\"section notopborder topmargin-sm bottommargin-sm noborder nobg\">\r\n\r\n					<div class=\"container clearfix\">\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-code\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"100\" data-to=\"846\" data-refresh-interval=\"50\" data-speed=\"2000\"></span>K+</div>\r\n							<h5>Lines of Codes</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"200\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-magic\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"3000\" data-to=\"15360\" data-refresh-interval=\"100\" data-speed=\"2500\"></span>+</div>\r\n							<h5>KBs of HTML Files</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"400\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-file-text\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"10\" data-to=\"386\" data-refresh-interval=\"25\" data-speed=\"3500\"></span>*</div>\r\n							<h5>No. of Templates</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center col_last\" data-animate=\"bounceIn\" data-delay=\"600\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-time\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"60\" data-to=\"1200\" data-refresh-interval=\"30\" data-speed=\"2700\"></span>+</div>\r\n							<h5>Hours of Coding</h5>\r\n						</div>\r\n\r\n					</div>\r\n\r\n				</div>\r\n</div>', '2020-03-25 05:14:26'),
(2, 'about', 'mission', 'Mission Statement', 'icon-line-paper', 'Mission Statement', 'Mission Statement', '<div class=\"divcenter center clearfix\" style=\"max-width: 900px;\">\r\n						<img class=\"bottommargin\" style=\"width:350px\" src=\"images/logo/logo-full.png\" alt=\"\">\r\n						<h3><span style=\"font-family: Haettenschweiler;font-weight: 100;  letter-spacing: 2px;font-size: 27px;color: #000\">WILCODE</span> aims to provide latest cutting edge technical services and solutions to our clients PLUS a productive and innovative environment for our developers and employees.</h3>\r\n						<a href=\"#\" class=\"button button-3d button-dark button-large \">About Company</a>\r\n						<a href=\"#\" class=\"button button-3d button-large\">Contact Us</a>\r\n					</div>', '2020-03-25 05:14:26'),
(3, 'about', 'prespective', 'Prespective', 'icon-hornbill', 'Prespective', 'Prespective', '<p><br></p>', '2020-03-25 05:14:26'),
(4, 'about', 'leaders', ' Leaders & Teams', 'icon-users1', ' Leaders & Teams', ' Leaders & Teams', '', '2020-03-25 05:14:26'),
(5, 'web', 'development-branding', 'Branding', '', 'Branding', 'Branding', '<div class=\"subtitle subtitle--center sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"35px\" data-sr-id=\"1\" style=\"text-align: center; line-height: 1.17; font-weight: 600; color: rgb(30, 29, 40); font-size: 2.857rem; margin: 0px 0px 22px; font-family: \" proxima=\"\" nova\",=\"\" arial,=\"\" sourcesanspro,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" sans-serif;=\"\" visibility:=\"\" visible;=\"\" transform:=\"\" translatey(0px)=\"\" scale(1);=\"\" opacity:=\"\" 1;=\"\" transition:=\"\" transform=\"\" 0.6s=\"\" ease=\"\" 0s,=\"\" opacity=\"\" 0s;\"=\"\">We Will Help You</div><div class=\"bullet-list container\" style=\"display: grid; gap: 40px 30px; grid-template-columns: 1fr 1fr 1fr; margin-top: 40px; color: rgb(30, 29, 40); font-family: \" proxima=\"\" nova\",=\"\" arial,=\"\" sourcesanspro,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" sans-serif;\"=\"\"><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"2\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Create your product concept</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">WilCodeâ€™ product design service helps you define your product vision and roadmap. Our customer-centric approach ensures your product is shaped to fit real customer needs. We combine technology expertise with Design Thinking, helping you craft user experiences that drive engagement.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"3\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Test out your business idea</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">We help startups prepare for market launch and larger businesses test out their boldest ideas. Through analysis of your business goals, market trends and technological possibilities, we design services and technology-proved concepts that best fit your needs.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"4\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image:linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Reduce your risks</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">Weâ€™ll help you validate your ideas, create prototypes, develop a roadmap and implement your vision, through deep-dive business and user analysis. Youâ€™ll reduce your development costs and have full confidence in the strength of your idea before securing major investment.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"5\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Speed up time-to-market</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">Our product design service lets you prototype, test and validate your ideas and get your product to market faster. We help startups and product companies secure investment, while enterprise businesses and product companies can streamline processes, for a smoother delivery.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"6\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Enhance your existing products</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">We help product teams redefine, reposition, improve and grow existing products. Our customised end-to-end service encompasses the implementation of your product roadmap, to support the future vision of your product.</div></div></div>', '2020-03-25 05:14:26'),
(6, 'web', 'development-magazine', 'Magazine', '', 'Magazine', 'Magazine', '<h2 class=\"subtitle subtitle--center\" style=\"text-align: center; line-height: 1.17; margin-bottom: 22px; font-family: &quot;Proxima Nova&quot;, Arial, SourceSansPro, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, sans-serif; text-transform: none;\"><span style=\"font-family: Tahoma; font-size: 45.712px;\"><b>Magazines</b></span></h2><h2 class=\"subtitle subtitle--center\" style=\"text-align: center; line-height: 1.17; margin-bottom: 22px; font-family: &quot;Proxima Nova&quot;, Arial, SourceSansPro, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, sans-serif; text-transform: none;\"><span style=\"color: rgb(55, 55, 55); font-size: 0.875rem; font-weight: 100; font-family: Tahoma;\">WilCodeâ€™ expert product design team lives and breathes your concept â€“ gaining insights from key stakeholders and the market at large, so you can develop your idea with confidence.</span><br></h2>', '2020-03-25 05:14:26'),
(7, 'web', 'development-ecommerce', 'E-Commerce', '', 'E-Commerce', 'E-Commerce', '', '2020-03-25 05:14:26'),
(8, 'web', 'development-blogging', 'Blogging', '', 'Blogging', 'Blogging', '', '2020-03-25 05:14:26'),
(9, 'web', 'development-portfolio', 'Portfolio', '', 'Portfolio', 'Portfolio', '', '2020-03-25 05:14:26'),
(10, 'web', 'development-landing-pages', 'Landing Pages', '', 'Landing Pages', 'Landing Pages', '', '2020-03-25 05:14:26'),
(11, 'web', 'development-social-media', 'Social Media', '', 'Social Media', 'Social Media', '', '2020-03-25 05:14:26'),
(12, 'cms', 'wordpress', 'Wordpress', '', 'Wordpress', 'Wordpress', '<h2 class=\"title-md hero__title\" style=\"text-align: center;\"><font color=\"#00ffff\">Get professional product advisory and a full-stack team for Wordpress</font></h2>', '2020-03-25 05:14:26'),
(13, 'cms', 'drupal', 'Drupal', '', 'Drupal', 'Drupal', '', '2020-03-25 05:14:26'),
(14, 'cms', 'joomla', 'Joomla', '', 'Joomla', 'Joomla', '', '2020-03-25 05:14:26'),
(15, 'cms', 'magento', 'Magento', '', 'Magento', 'Magento', '', '2020-03-25 05:14:26'),
(16, 'cms', 'typo3', 'Typo3', '', 'Typo3', 'Typo3', '', '2020-03-25 05:14:26'),
(17, 'cms', 'dotcms', 'Dotcms', '', 'Dotcms', 'Dotcms', '', '2020-03-25 05:14:26'),
(18, 'cms', 'sitecore', 'Sitecore', '', 'Sitecore', 'Sitecore', '', '2020-03-25 05:14:26'),
(19, 'designs', 'agriculture', 'Agriculture', '', 'Agriculture', 'Agriculture', '', '2020-03-25 05:14:26'),
(20, 'designs', 'automobiles', 'Automobiles', '', 'Automobiles', 'Automobiles', '', '2020-03-25 05:14:26'),
(21, 'designs', 'business', 'Business', '', 'Business', 'Business', '', '2020-03-25 05:14:26'),
(22, 'designs', 'construction', 'Construction', '', 'Construction', 'Construction', '', '2020-03-25 05:14:26'),
(23, 'designs', 'events', 'Events', '', 'Events', 'Events', '', '2020-03-25 05:14:26'),
(24, 'designs', 'law-firm', 'Law Firm', '', 'Law Firm', 'Law Firm', '', '2020-03-25 05:14:26'),
(25, 'designs', 'medical', 'Medical', '', 'Medical', 'Medical', '', '2020-03-25 05:14:26'),
(26, 'designs', 'photography', 'Photography', '', 'Photography', 'Photography', '', '2020-03-25 05:14:26'),
(27, 'designs', 'real-estate', 'Real Estate', '', 'Real Estate', 'Real Estate', '', '2020-03-25 05:14:26'),
(28, 'designs', 'resturant', 'Resturant', '', 'Resturant', 'Resturant', '', '2020-03-25 05:14:26'),
(29, 'designs', 'online-shops', 'Online Shops', '', 'Online Shops', 'Online Shops', '\r\n			<br><br>\r\n			<div class=\"container\">\r\n				<div class=\"text-center\">\r\n					<h2>Online Clothing Shop Demo </h2>\r\n				</div>\r\n				<div class=\"row\">\r\n					<div class=\"col-md-9 text-center\">\r\n\r\n						<section id=\"slider\" class=\"slider-element boxed-slider\"><a href=\"shop/design-clothing/\">\r\n\r\n						</a><div class=\"container clearfix\"><a href=\"shop/design-clothing/\">\r\n\r\n						</a><div class=\"fslider\" data-easing=\"easeInQuad\" style=\"width: 100%\"><a href=\"shop/design-clothing/\">\r\n						</a><div class=\"flexslider\"><a href=\"shop/design-clothing/\">\r\n						</a>\r\n						<div class=\"flex-viewport\" style=\"overflow: hidden; position: relative;\"><div class=\"slider-wrap\" style=\"width: 1200%; margin-left: -759px;\"><div class=\"slide clone\" aria-hidden=\"true\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n							<a href=\"#\">\r\n								<img src=\"images/demo/shop/slider/4.jpg\" alt=\"Slide 5\" draggable=\"false\">\r\n								<div class=\"flex-caption slider-caption-bg slider-caption-bg-light slider-caption-bottom-right\">Mobile Friendly Design</div>\r\n							</a>\r\n						</div><a href=\"shop/design-clothing/\">\r\n						</a><div class=\"slide flex-active-slide\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\" data-thumb-alt=\"\"><a href=\"shop/design-clothing/\">\r\n						</a><a href=\"#\">\r\n							<img src=\"images/demo/shop/slider/1.jpg\" alt=\"Slide 2\" draggable=\"false\">\r\n							<div class=\"flex-caption slider-caption-bg  slider-caption-bottom-right\">Online Clothing Shop</div>\r\n						</a>\r\n					</div>\r\n					<div class=\"slide\" data-thumb-alt=\"\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n						<a href=\"#\">\r\n							<img src=\"images/demo/shop/slider/2.jpg\" alt=\"Slide 3\" draggable=\"false\">\r\n							<div class=\"flex-caption slider-caption-bg slider-caption-bg-light slider-caption-bottom-left\">Responsive on All Types of Devices</div>\r\n						</a>\r\n					</div>\r\n					<div class=\"slide\" data-thumb-alt=\"\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n						<a href=\"#\">\r\n							<img src=\"images/demo/shop/slider/3.jpg\" alt=\"Slide 4\" draggable=\"false\">\r\n							<div class=\"flex-caption slider-caption-bg slider-caption-top-right\">Efficient &amp; Powerful Admin Panel</div>\r\n						</a>\r\n					</div>\r\n					<div class=\"slide\" data-thumb-alt=\"\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n						<a href=\"#\">\r\n							<img src=\"images/demo/shop/slider/4.jpg\" alt=\"Slide 5\" draggable=\"false\">\r\n							<div class=\"flex-caption slider-caption-bg slider-caption-bg-light slider-caption-bottom-right\">Mobile Friendly Design</div>\r\n						</a>\r\n					</div>\r\n					<div class=\"slide clone\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\" aria-hidden=\"true\"><a href=\"shop/design-clothing/\">\r\n					</a><a href=\"#\">\r\n						<img src=\"images/demo/shop/slider/1.jpg\" alt=\"Slide 2\" draggable=\"false\">\r\n						<div class=\"flex-caption slider-caption-bg  slider-caption-bottom-right\">Online Clothing Shop</div>\r\n					</a>\r\n				</div></div></div><ol class=\"flex-control-nav flex-control-paging\"><li><a href=\"#\" class=\"flex-active\">1</a></li><li><a href=\"#\">2</a></li><li><a href=\"#\">3</a></li><li><a href=\"#\">4</a></li></ol><ul class=\"flex-direction-nav\"><li class=\"flex-nav-prev\"><a class=\"flex-prev\" href=\"#\"><i class=\"icon-angle-left\"></i></a></li><li class=\"flex-nav-next\"><a class=\"flex-next\" href=\"#\"><i class=\"icon-angle-right\"></i></a></li></ul></div>\r\n			</div>\r\n\r\n	</div>\r\n\r\n	</section>\r\n\r\n	<br>\r\n	<br>\r\n\r\n\r\n\r\n</div>\r\n<div class=\"col-md-3 topmargin-lg\">\r\n\r\n	<br>\r\n\r\n	<h3>Shop Clothing</h3>\r\n\r\n	<button class=\"tbtn\" style=\"border: 1px solid black; background: transparent;\"> Custom </button> &nbsp; <button class=\"tbtn\" style=\"border: 1px solid black; background: transparent;\"> PHP/Laravel </button>\r\n	<br><br>\r\n\r\n	<p>The most Affordable and highly Customizable Shop Online.</p><p>Create your online presence Elegant and Modern with this diversifying Shop Template.&nbsp;\r\n		<br>\r\n		<span>Layout and Features are meant to provide you all the essentials of Online Ecommerce Site.</span></p><p><span style=\"font-size: 0.875rem;\">\r\n		</span></p>\r\n		<br>\r\n\r\n		<a target=\"blank\" href=\"shop/design-clothing/\" class=\"tbtn\" style=\"background: black;color: white;border-radius: 1px; padding: 5px\">\r\n			Customer Demo\r\n		</a> &nbsp; \r\n\r\n		<a target=\"blank\" href=\"shop/design-clothing/admin757\" class=\"tbtn\" style=\"background: black;color: white;border-radius: 1px; padding: 5px\">\r\n			Admin Demo\r\n		</a>\r\n\r\n	</div>\r\n</div>\r\n<div class=\"row\">\r\n	<div class=\"col-md-12 text-center\">\r\n\r\n		<h4>Features:</h4>\r\n\r\n	</div>\r\n\r\n	<div class=\"col-md-6\">\r\n\r\n\r\n		<div style=\"margin-left: 20px\">\r\n			<a href=\"shop/design-clothing/\">\r\n				<h5>Customer Level</h5>\r\n			</a>\r\n			<ol>\r\n				<li><span>Highly Customizable according to Clients and Customers Taste.</span></li>\r\n				<li><span>Responsive View on Mobile, Tablet, Laptop or Any Large Screen Display.</span></li>\r\n				<li><span>Products Levels:&nbsp; Main Category &gt; Sub Category &gt; Products.</span></li>\r\n				<li><span>Sale and Current Price Management.</span></li>\r\n				<li><span>Brands and Clietns Showcase.</span></li>\r\n				<li><span>Cart Products and Details View on all Pages.</span></li>\r\n				<li>Cart Management, Shipping Details, Billing Details.</li>\r\n				<li><span>Public Checkout Options. (No Login/Signup is Required).</span></li>\r\n				<li><span>Cash on Delivery, JassCash/Easypaisa and Debit Card Checkout.</span></li>\r\n			</ol>\r\n\r\n		</div>\r\n\r\n\r\n\r\n	</div>\r\n	<div class=\"col-md-6\">\r\n\r\n\r\n		<div style=\"margin-left: 20px\">\r\n\r\n			<a href=\"shop/design-clothing/admin757\">\r\n				<h5>Admin Level</h5>\r\n			</a>\r\n			<ol>\r\n				<li><span>Website &amp; Homepage Customization</span></li>\r\n				<li><span>Products, Category, SubCategoty Management</span></li>\r\n				<li><span>Complete Order Management:</span></li>\r\n				<ul style=\"margin-left: 20px\">\r\n					<li>Orders Currently in Customers Cart</li>\r\n					<li>Pending Orders</li>\r\n					<li>Orders Dispatched (in Delivery)</li>\r\n					<li>Delivered/Completed Orders</li>\r\n					<li>Expired/Rejected Orders</li>\r\n				</ul>	\r\n				<li>Orders  Searching By:</li>\r\n				<ul style=\"margin-left: 20px\">\r\n					<li>Order ID , Customer\'s Name , Order Status , Order Price , Order Date</li>\r\n				</ul>\r\n				<li>Invoice Creation and Printing</li>\r\n\r\n\r\n			</ol>\r\n		</div>\r\n	</div>\r\n\r\n</div>\r\n</div>\r\n\r\n\r\n<hr>\r\n\r\n<br><br>\r\n			<div class=\"container\">\r\n				<div class=\"text-center\">\r\n					<h2 style=\"color: #125484\">Online Appliances Shop Demo </h2>\r\n				</div>\r\n				<div class=\"row\">\r\n					<div class=\"col-md-3 topmargin-lg\">\r\n\r\n	<h3 style=\"color: #125484\">Shop Appliances</h3>\r\n	<button class=\"tbtn\" style=\"border: 1px solid #125484; color: #125484; background: transparent;\"> Custom </button> &nbsp; <button class=\"tbtn\" style=\"border: 1px solid #125484; color: #125484; background: transparent;\"> PHP/Laravel </button>\r\n	<br>\r\n<br>\r\n\r\n	<p>The best virtual store you\'d find ever find where you can get all the domestic stuff, furniture, and home decoration at best possible prices. We\'ve beautiful wall arts that can bring beauty and elegance to every room of your house.\r\n		<br>\r\n		K<span style=\"text-transform: lowercase;\">EEP YOUR CONSUMER ELECTRONICS SPREE ALIVE WITH ONLINE SHOPPING.</span></p><p><span style=\"font-size: 0.875rem;\">\r\n		</span></p>\r\n		\r\n\r\n		<a target=\"blank\" href=\"shop/design-appliances/\" class=\"tbtn\" style=\"background: #125484;color: white;border-radius: 1px; padding: 5px\">\r\n			Customer Demo\r\n		</a> &nbsp; \r\n\r\n		<a target=\"blank\" href=\"shop/design-appliances/admin757\" class=\"tbtn\" style=\"background: #125484;color: white;border-radius: 1px; padding: 5px\">\r\n			Admin Demo\r\n		</a>\r\n\r\n	</div>\r\n					<div class=\"col-md-9 text-center\">\r\n\r\n						<section id=\"slider\" class=\"slider-element boxed-slider\"><a href=\"shop/design-clothing/\">\r\n\r\n						</a><div class=\"container clearfix\"><a href=\"shop/design-clothing/\">\r\n\r\n						</a><div class=\"fslider\" data-easing=\"easeInQuad\" style=\"width: 100%\"><a href=\"shop/design-clothing/\">\r\n						</a><div class=\"flexslider\"><a href=\"shop/design-clothing/\">\r\n						</a>\r\n						<div class=\"flex-viewport\" style=\"overflow: hidden; position: relative;\"><div class=\"slider-wrap\" style=\"width: 1200%; margin-left: -759px;\"><div class=\"slide clone\" aria-hidden=\"true\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n							<a href=\"#\">\r\n								<img src=\"images/demo/shop/appliances/1.jpg\" alt=\"Slide 5\" draggable=\"false\">\r\n								<div class=\"flex-caption slider-caption-bg slider-caption-bg-light slider-caption-bottom-right\">Ecommerce Appliance Site</div>\r\n							</a>\r\n						</div>\r\n\r\n\r\n					<div class=\"slide\" data-thumb-alt=\"\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\">\r\n						<a href=\"#\">\r\n							<img src=\"images/demo/shop/appliances/2.jpg\" alt=\"Slide 5\" draggable=\"false\">\r\n							<div class=\"flex-caption slider-caption-bg slider-caption-bg-light slider-caption-bottom-right\">Elegant Online Appliances Shop </div>\r\n						</a>\r\n					</div>\r\n					<div class=\"slide clone\" style=\"width: 759px; margin-right: 0px; float: left; display: block;\" aria-hidden=\"true\"><a href=\"shop/design-clothing/\">\r\n					</a><a href=\"#\">\r\n						<img src=\"images/demo/shop/appliances/3.jpg\" alt=\"Slide 2\" draggable=\"false\">\r\n						<div class=\"flex-caption slider-caption-bg  slider-caption-bottom-right\">Mobile Friendly Design</div>\r\n					</a>\r\n				</div></div></div><ul class=\"flex-direction-nav\"><li class=\"flex-nav-prev\"><a class=\"flex-prev\" href=\"#\"><i class=\"icon-angle-left\"></i></a></li><li class=\"flex-nav-next\"><a class=\"flex-next\" href=\"#\"><i class=\"icon-angle-right\"></i></a></li></ul></div>\r\n			</div>\r\n\r\n	</div>\r\n\r\n	</section>\r\n\r\n	<br>\r\n	<br>\r\n\r\n\r\n\r\n</div>\r\n\r\n</div>\r\n<div class=\"row\">\r\n	<div class=\"col-md-12 text-center\">\r\n\r\n		<h4 style=\"color: #125484;\">Features:</h4>\r\n		<br>\r\n\r\n	</div>\r\n\r\n	<div class=\"col-md-6\">\r\n\r\n\r\n		<div style=\"margin-left: 20px\">\r\n			<a href=\"shop/design-clothing/\">\r\n				<h5 style=\"color: #125484;\">Customer Level</h5>\r\n			</a>\r\n			<ol>\r\n				<li><span>Highly Customizable according to Clients and Customers Taste.</span></li>\r\n				<li><span>Responsive View on Mobile, Tablet, Laptop or Any Large Screen Display.</span></li>\r\n				<li><span>Products Levels:&nbsp; Main Category &gt; Sub Category &gt; Products.</span></li>\r\n				<li><span>Sale and Current Price Management.</span></li>\r\n				<li><span>Brands and Clietns Showcase.</span></li>\r\n				<li><span>Cart Products and Details View on all Pages.</span></li>\r\n				<li>Cart Management, Shipping Details, Billing Details.</li>\r\n				<li><span>Public Checkout Options. (No Login/Signup is Required).</span></li>\r\n				<li><span>Payment Methods:</span>\r\n					<ul style=\"margin-left: 20px\">\r\n						<li>Cash on Delivery </li>\r\n						<li>JassCash/Easypaisa </li>\r\n						<li>Debit Card Checkout</li>\r\n					</ul>\r\n				</li>\r\n			</ol>\r\n\r\n		</div>\r\n\r\n\r\n\r\n	</div>\r\n	<div class=\"col-md-6\">\r\n\r\n\r\n		<div style=\"margin-left: 20px\">\r\n\r\n			<a href=\"shop/design-clothing/admin757\">\r\n				<h5 style=\"color: #125484;\">Admin Level</h5>\r\n			</a>\r\n			<ol>\r\n				<li><span>Website &amp; Homepage Customization</span></li>\r\n				<li><span>Products, Category, SubCategoty Management</span></li>\r\n				<li><span>Complete Order Management:</span></li>\r\n				<ul style=\"margin-left: 20px\">\r\n					<li>Orders Currently in Customers Cart</li>\r\n					<li>Pending Orders</li>\r\n					<li>Orders Dispatched (in Delivery)</li>\r\n					<li>Delivered/Completed Orders</li>\r\n					<li>Expired/Rejected Orders</li>\r\n				</ul>	\r\n				<li>Orders  Searching By:</li>\r\n				<ul style=\"margin-left: 20px\">\r\n					<li>Order ID , Customer\'s Name , Order Status , Order Price , Order Date</li>\r\n				</ul>\r\n				<li>Invoice Creation and Printing</li>\r\n\r\n\r\n			</ol>\r\n		</div>\r\n	</div>\r\n\r\n</div>\r\n</div>', '2020-03-25 05:14:26'),
(30, 'designs', 'weddings', 'Weddings', '', 'Weddings', 'Weddings', '', '2020-03-25 05:14:26'),
(31, 'frontend', 'html5-css3', 'Html5 Css3', '', 'Html5 Css3', 'Html5 Css3', '', '2020-03-25 05:14:26'),
(32, 'frontend', 'bootstrap', 'Bootstrap', '', 'Bootstrap', 'Bootstrap', '', '2020-03-25 05:14:26'),
(33, 'frontend', 'reactjs', 'Reactjs', '', 'Reactjs', 'Reactjs', '', '2020-03-25 05:14:26'),
(34, 'frontend', 'typescript', 'Typescript', '', 'Typescript', 'Typescript', '', '2020-03-25 05:14:26'),
(35, 'frontend', 'elm', 'elm', '', 'elm', 'elm', '', '2020-03-25 05:14:26'),
(36, 'frontend', 'vuejs', 'VueJS', '', 'VueJS', 'VueJS', '', '2020-03-25 05:14:26'),
(37, 'backend', 'php', 'PHP', '', 'PHP', 'PHP', '', '2020-03-25 05:14:26'),
(38, 'backend', 'laravel', 'Laravel', '', 'Laravel', 'Laravel', '', '2020-03-25 05:14:26'),
(39, 'backend', 'asp', 'ASP', '', 'ASP', 'ASP', '', '2020-03-25 05:14:26'),
(40, 'backend', 'python', 'Python', '', 'Python', 'Python', '', '2020-03-25 05:14:26'),
(41, 'backend', 'nodejs', 'NodeJS', '', 'NodeJS', 'NodeJS', '', '2020-03-25 05:14:26'),
(42, 'backend', 'ruby', 'Ruby', '', 'Ruby', 'Ruby', '', '2020-03-25 05:14:26'),
(43, 'backend', 'cake', 'Cake', '', 'Cake', 'Cake', '', '2020-03-25 05:14:26'),
(44, 'database', 'mysql', 'MySQL', '', 'MySQL', 'MySQL', '', '2020-03-25 05:14:26'),
(45, 'database', 'oracle', 'Oracle', '', 'Oracle', 'Oracle', '', '2020-03-25 05:14:26'),
(46, 'database', 'mssql', 'MS SQL', '', 'MS SQL', 'MS SQL', '', '2020-03-25 05:14:26'),
(47, 'database', 'mongodb', 'MongoDB', '', 'MongoDB', 'MongoDB', '', '2020-03-25 05:14:26'),
(48, 'database', 'db2', 'DB2', '', 'DB2', 'DB2', '', '2020-03-25 05:14:26'),
(49, 'mobile', 'ios', 'IOS', '', 'IOS', 'IOS', '', '2020-03-25 05:14:26'),
(50, 'mobile', 'android', 'Android', '', 'Android', 'Android', '', '2020-03-25 05:14:26'),
(51, 'mobile', 'swift', 'Swift', '', 'Swift', 'Swift', '', '2020-03-25 05:14:26'),
(52, 'mobile', 'flutter', 'Flutter', '', 'Flutter', 'Flutter', '', '2020-03-25 05:14:26'),
(53, 'mobile', 'react', 'React', '', 'React', 'React', '', '2020-03-25 05:14:26'),
(54, 'mobile', 'iconic', 'Iconic', '', 'Iconic', 'Iconic', '', '2020-03-25 05:14:26'),
(55, 'mobile', 'appcelerator', 'Appcelerator', '', 'Appcelerator', 'Appcelerator', '', '2020-03-25 05:14:26'),
(56, 'desktop', 'cplus', 'C ++', '', 'C ++', 'C ++', '', '2020-03-25 05:14:26'),
(57, 'desktop', 'chash', 'C #', '', 'C #', 'C #', '', '2020-03-25 05:14:26'),
(58, 'desktop', 'netframework', 'Net Framework', '', 'Net Framework', 'Net Framework', '', '2020-03-25 05:14:26'),
(59, 'desktop', 'javafx', 'JavaFX', '', 'JavaFX', 'JavaFX', '', '2020-03-25 05:14:26'),
(60, 'desktop', 'swift', 'Swift', '', 'Swift', 'Swift', '', '2020-03-25 05:14:26'),
(61, 'desktop', 'objectivec', 'Objectivec', '', 'Objectivec', 'Objectivec', '', '2020-03-25 05:14:26'),
(62, 'graphics', 'adobe-photoshop', 'Adobe Photoshop', '', 'Adobe Photoshop', 'Adobe Photoshop', '', '2020-03-25 05:14:26'),
(63, 'graphics', 'adobe-illustrtator', 'Adobe Illustrtator', '', 'Adobe Illustrtator', 'Adobe Illustrtator', '', '2020-03-25 05:14:26'),
(64, 'graphics', 'corel-draw', 'Corel Draw', '', 'Corel Draw', 'Corel Draw', '', '2020-03-25 05:14:26'),
(65, 'graphics', 'gimp', 'GIMP', '', 'GIMP', 'GIMP', '    <div class=\"container\"><p><br></p><h2><font color=\"#00ffff\">GIMP</font></h2><p><span style=\"color: rgb(77, 81, 86); font-family: arial, sans-serif;\">GIMP is a free and open-source raster graphics editor used for image retouching and editing, free-form drawing, converting between different image formats, and more specialized tasks. GIMP is released under GPLv3+ licenses and is available for Linux, macOS, and Microsoft Windows</span><br></p>', '2020-03-25 05:14:26'),
(66, 'graphics', 'adobe-indesign', 'Adobe Indesign', '', 'Adobe Indesign', 'Adobe Indesign', '', '2020-03-25 05:14:26'),
(67, 'promotions', 'logodesign', 'Logo Design', '', 'Logo Design', 'Logo Design', '', '2020-03-25 05:14:26'),
(68, 'promotions', 'businesscard', 'Business Cards', '', 'Business Cards', 'Business Cards', '', '2020-03-25 05:14:26'),
(69, 'promotions', 'brochers', 'Brochers', '', 'Brochers', 'Brochers', '', '2020-03-25 05:14:26'),
(70, 'promotions', 'envelops', 'Envelops', '', 'Envelops', 'Envelops', '', '2020-03-25 05:14:26'),
(84, 'digital', 'marketing-product-shoots', 'Product Shoots', '', 'Product Shoots', 'Product Shoots', '', '2020-03-25 05:14:26'),
(86, 'promotions', 'banners', 'Banners', '', 'Banners', 'Banners', '', '2020-03-25 05:14:26'),
(73, 'digital', 'marketing-responsive-ads', 'Responsive Ads', '', 'Responsive Ads', 'Responsive Ads', '', '2020-03-25 05:14:26'),
(74, 'digital', 'marketing-email-templates', 'Email Templates', '', 'Email Templates', 'Email Templates', '', '2020-03-25 05:14:26'),
(75, 'social', 'media-facebook', 'Facebook', '', 'Facebook', 'Facebook', '', '2020-03-25 05:14:26'),
(76, 'social', 'media-youtube', 'Youtube', '', 'Youtube', 'Youtube', '', '2020-03-25 05:14:26'),
(77, 'social', 'media-instagram', 'Instagram', '', 'Instagram', 'Instagram', '', '2020-03-25 05:14:26'),
(78, 'social', 'media-linkedin', 'Linkedin', '', 'Linkedin', 'Linkedin', '', '2020-03-25 05:14:26'),
(79, 'video', 'marketing-logo-animation', 'Logo Animation', '', 'Logo Animation', 'Logo Animation', '', '2020-03-25 05:14:26'),
(80, 'video', 'marketing-product-showcase', 'Product Showcase', '', 'Product Showcase', 'Product Showcase', '', '2020-03-25 05:14:26'),
(81, 'video', 'marketing-company-profile', 'Company Profile', '', 'Company Profile', 'Company Profile', '', '2020-03-25 05:14:26'),
(82, 'video', 'marketing-advertisment', 'Advertisment', NULL, 'Advertisment', 'Advertisment', NULL, '2020-03-25 05:14:26'),
(71, 'digital', 'marketing-seo', 'Search Engine Opt.', '', 'Search Engine Optimization', 'Search Engine Optimization', 'Search Engine Optimization', '2020-03-25 05:14:26'),
(72, 'digital', 'marketing-affiliate-marketing', 'Affiliate Marketing', '', 'Affiliate Marketing', 'Affiliate Marketing', 'Affiliate Marketing', '2020-03-25 05:14:26');

-- --------------------------------------------------------

--
-- Table structure for table `pagesold`
--

DROP TABLE IF EXISTS `pagesold`;
CREATE TABLE IF NOT EXISTS `pagesold` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(40) DEFAULT NULL,
  `slug` varchar(40) NOT NULL,
  `title` text,
  `icon` text,
  `keywords` text,
  `desp` text,
  `post` text,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pagesold`
--

INSERT INTO `pagesold` (`id`, `parent`, `slug`, `title`, `icon`, `keywords`, `desp`, `post`, `datec`) VALUES
(1, 'about', 'company', 'About Company', 'icon-info-circle', 'About Company', 'About Company', '<div>\r\n<div class=\"section notopborder topmargin-sm bottommargin-sm noborder nobg\">\r\n\r\n					<div class=\"container clearfix\">\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-code\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"100\" data-to=\"846\" data-refresh-interval=\"50\" data-speed=\"2000\"></span>K+</div>\r\n							<h5>Lines of Codes</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"200\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-magic\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"3000\" data-to=\"15360\" data-refresh-interval=\"100\" data-speed=\"2500\"></span>+</div>\r\n							<h5>KBs of HTML Files</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center\" data-animate=\"bounceIn\" data-delay=\"400\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-file-text\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"10\" data-to=\"386\" data-refresh-interval=\"25\" data-speed=\"3500\"></span>*</div>\r\n							<h5>No. of Templates</h5>\r\n						</div>\r\n\r\n						<div class=\"col_one_fourth nobottommargin center col_last\" data-animate=\"bounceIn\" data-delay=\"600\">\r\n							<i class=\"i-plain i-xlarge divcenter nobottommargin icon-time\"></i>\r\n							<div class=\"counter counter-lined\"><span data-from=\"60\" data-to=\"1200\" data-refresh-interval=\"30\" data-speed=\"2700\"></span>+</div>\r\n							<h5>Hours of Coding</h5>\r\n						</div>\r\n\r\n					</div>\r\n\r\n				</div>\r\n</div>', '2020-03-25 05:14:26'),
(2, 'about', 'mission', 'Mission Statement', 'icon-line-paper', 'Mission Statement', 'Mission Statement', '<div class=\"divcenter center clearfix\" style=\"max-width: 900px;\">\r\n						<img class=\"bottommargin\" style=\"width:350px\" src=\"images/logo/logo-full.png\" alt=\"\">\r\n						<h3><span style=\"font-family: Haettenschweiler;font-weight: 100;  letter-spacing: 2px;font-size: 27px;color: #000\">WILCODE</span> aims to provide latest cutting edge technical services and solutions to our clients PLUS a productive and innovative environment for our developers and employees.</h3>\r\n						<a href=\"#\" class=\"button button-3d button-dark button-large \">About Company</a>\r\n						<a href=\"#\" class=\"button button-3d button-large\">Contact Us</a>\r\n					</div>', '2020-03-25 05:14:26'),
(3, 'about', 'prespective', 'Prespective', 'icon-hornbill', 'Prespective', 'Prespective', '<p><br></p>', '2020-03-25 05:14:26'),
(4, 'about', 'leaders', ' Leaders & Teams', 'icon-users1', ' Leaders & Teams', ' Leaders & Teams', '', '2020-03-25 05:14:26'),
(5, 'web', 'development-branding', 'Branding', '', 'Branding', 'Branding', '<div class=\"subtitle subtitle--center sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"35px\" data-sr-id=\"1\" style=\"text-align: center; line-height: 1.17; font-weight: 600; color: rgb(30, 29, 40); font-size: 2.857rem; margin: 0px 0px 22px; font-family: \" proxima=\"\" nova\",=\"\" arial,=\"\" sourcesanspro,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" sans-serif;=\"\" visibility:=\"\" visible;=\"\" transform:=\"\" translatey(0px)=\"\" scale(1);=\"\" opacity:=\"\" 1;=\"\" transition:=\"\" transform=\"\" 0.6s=\"\" ease=\"\" 0s,=\"\" opacity=\"\" 0s;\"=\"\">We Will Help You</div><div class=\"bullet-list container\" style=\"display: grid; gap: 40px 30px; grid-template-columns: 1fr 1fr 1fr; margin-top: 40px; color: rgb(30, 29, 40); font-family: \" proxima=\"\" nova\",=\"\" arial,=\"\" sourcesanspro,=\"\" \"segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" sans-serif;\"=\"\"><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"2\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Create your product concept</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">WilCodeâ€™ product design service helps you define your product vision and roadmap. Our customer-centric approach ensures your product is shaped to fit real customer needs. We combine technology expertise with Design Thinking, helping you craft user experiences that drive engagement.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"3\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Test out your business idea</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">We help startups prepare for market launch and larger businesses test out their boldest ideas. Through analysis of your business goals, market trends and technological possibilities, we design services and technology-proved concepts that best fit your needs.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"4\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image:linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Reduce your risks</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">Weâ€™ll help you validate your ideas, create prototypes, develop a roadmap and implement your vision, through deep-dive business and user analysis. Youâ€™ll reduce your development costs and have full confidence in the strength of your idea before securing major investment.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"5\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Speed up time-to-market</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">Our product design service lets you prototype, test and validate your ideas and get your product to market faster. We help startups and product companies secure investment, while enterprise businesses and product companies can streamline processes, for a smoother delivery.</div></div><div class=\"bullet-list__item sr\" data-easing=\"ease\" data-duration=\"600\" data-distance=\"25px\" data-origin=\"bottom\" data-sr-id=\"6\" style=\"position: relative; padding-left: 32px; visibility: visible; transform: translateY(0px) scale(1); opacity: 1; transition: transform 0.6s ease 0s, opacity 0.6s ease 0s;\"><h3 class=\"bullet-list__title\" style=\"font-size: 1.143rem; font-weight: 700; margin-bottom: 10px;\"><div class=\"bullet-list__circle gradient2\" style=\"background-image: linear-gradient(110deg, rgb(2, 166, 213) 0px, rgb(106, 207, 255) 100%); border-radius: 50%; height: 13px; left: 0px; position: absolute; top: 5px; width: 13px;\"></div>Enhance your existing products</h3><div class=\"bullet-list__description\" style=\"color: rgb(55, 55, 55); font-size: 1rem; line-height: 1.63;\">We help product teams redefine, reposition, improve and grow existing products. Our customised end-to-end service encompasses the implementation of your product roadmap, to support the future vision of your product.</div></div></div>', '2020-03-25 05:14:26'),
(6, 'web', 'development-magazine', 'Magazine', '', 'Magazine', 'Magazine', '<h2 class=\"subtitle subtitle--center\" style=\"text-align: center; line-height: 1.17; margin-bottom: 22px; font-family: &quot;Proxima Nova&quot;, Arial, SourceSansPro, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, sans-serif; text-transform: none;\"><span style=\"font-family: Tahoma; font-size: 45.712px;\"><b>Magazines</b></span></h2><h2 class=\"subtitle subtitle--center\" style=\"text-align: center; line-height: 1.17; margin-bottom: 22px; font-family: &quot;Proxima Nova&quot;, Arial, SourceSansPro, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, sans-serif; text-transform: none;\"><span style=\"color: rgb(55, 55, 55); font-size: 0.875rem; font-weight: 100; font-family: Tahoma;\">WilCodeâ€™ expert product design team lives and breathes your concept â€“ gaining insights from key stakeholders and the market at large, so you can develop your idea with confidence.</span><br></h2>', '2020-03-25 05:14:26'),
(7, 'web', 'development-ecommerce', 'E-Commerce', '', 'E-Commerce', 'E-Commerce', '', '2020-03-25 05:14:26'),
(8, 'web', 'development-blogging', 'Blogging', '', 'Blogging', 'Blogging', '', '2020-03-25 05:14:26'),
(9, 'web', 'development-portfolio', 'Portfolio', '', 'Portfolio', 'Portfolio', '', '2020-03-25 05:14:26'),
(10, 'web', 'development-landing-pages', 'Landing Pages', '', 'Landing Pages', 'Landing Pages', '', '2020-03-25 05:14:26'),
(11, 'web', 'development-social-media', 'Social Media', '', 'Social Media', 'Social Media', '', '2020-03-25 05:14:26'),
(12, 'cms', 'wordpress', 'Wordpress', '', 'Wordpress', 'Wordpress', '<h2 class=\"title-md hero__title\" style=\"text-align: center;\"><font color=\"#00ffff\">Get professional product advisory and a full-stack team for Wordpress</font></h2>', '2020-03-25 05:14:26'),
(13, 'cms', 'drupal', 'Drupal', '', 'Drupal', 'Drupal', '', '2020-03-25 05:14:26'),
(14, 'cms', 'joomla', 'Joomla', '', 'Joomla', 'Joomla', '', '2020-03-25 05:14:26'),
(15, 'cms', 'magento', 'Magento', '', 'Magento', 'Magento', '', '2020-03-25 05:14:26'),
(16, 'cms', 'typo3', 'Typo3', '', 'Typo3', 'Typo3', '', '2020-03-25 05:14:26'),
(17, 'cms', 'dotcms', 'Dotcms', '', 'Dotcms', 'Dotcms', '', '2020-03-25 05:14:26'),
(18, 'cms', 'sitecore', 'Sitecore', '', 'Sitecore', 'Sitecore', '', '2020-03-25 05:14:26'),
(19, 'designs', 'agriculture', 'Agriculture', '', 'Agriculture', 'Agriculture', '', '2020-03-25 05:14:26'),
(20, 'designs', 'automobiles', 'Automobiles', '', 'Automobiles', 'Automobiles', '', '2020-03-25 05:14:26'),
(21, 'designs', 'business', 'Business', '', 'Business', 'Business', '', '2020-03-25 05:14:26'),
(22, 'designs', 'construction', 'Construction', '', '', '', '', '2020-03-25 05:14:26'),
(23, 'designs', 'events', 'Events', '', 'Events', 'Events', '', '2020-03-25 05:14:26'),
(24, 'designs', 'law-firm', 'Law Firm', '', '', '', '', '2020-03-25 05:14:26'),
(25, 'designs', 'medical', 'Medical', '', '', '', '', '2020-03-25 05:14:26'),
(26, 'designs', 'photography', 'Photography', '', '', '', '', '2020-03-25 05:14:26'),
(27, 'designs', 'real-estate', 'Real Estate', '', '', '', '', '2020-03-25 05:14:26'),
(28, 'designs', 'resturant', 'Resturant', '', '', '', '', '2020-03-25 05:14:26'),
(29, 'designs', 'online-shops', 'Online Shops', '', '', '', '', '2020-03-25 05:14:26'),
(30, 'frontend', 'weddings', 'Weddings', '', '', '', '', '2020-03-25 05:14:26'),
(31, 'frontend', 'html5-css3', 'Html5 Css3', '', '', '', '', '2020-03-25 05:14:26'),
(32, 'frontend', 'bootstrap', 'Bootstrap', '', '', '', '', '2020-03-25 05:14:26'),
(33, 'frontend', 'reactjs', 'Reactjs', '', '', '', '', '2020-03-25 05:14:26'),
(34, 'frontend', 'typescript', 'Typescript', '', '', '', '', '2020-03-25 05:14:26'),
(35, 'frontend', 'elm', 'elm', '', '', '', '', '2020-03-25 05:14:26'),
(36, 'backend', 'vuejs', 'VueJS', '', '', '', '', '2020-03-25 05:14:26'),
(37, 'backend', 'php', 'PHP', '', '', '', '', '2020-03-25 05:14:26'),
(38, 'backend', 'laravel', 'Laravel', '', '', '', '', '2020-03-25 05:14:26'),
(39, 'backend', 'asp', 'ASP', '', '', '', '', '2020-03-25 05:14:26'),
(40, 'backend', 'python', 'Python', '', '', '', '', '2020-03-25 05:14:26'),
(41, 'backend', 'nodejs', 'NodeJS', '', '', '', '', '2020-03-25 05:14:26'),
(42, 'backend', 'ruby', 'Ruby', '', '', '', '', '2020-03-25 05:14:26'),
(43, 'backend', 'cake', 'Cake', '', '', '', '', '2020-03-25 05:14:26'),
(44, 'database', 'mysql', 'MySQL', '', '', '', '', '2020-03-25 05:14:26'),
(45, 'database', 'oracle', 'Oracle', '', '', '', '', '2020-03-25 05:14:26'),
(46, 'database', 'mssql', 'MS SQL', '', '', '', '', '2020-03-25 05:14:26'),
(47, 'database', 'mongodb', 'MongoDB', '', '', '', '', '2020-03-25 05:14:26'),
(48, 'database', 'db2', 'DB2', '', '', '', '', '2020-03-25 05:14:26'),
(49, 'mobile', 'ios', 'IOS', '', '', '', '', '2020-03-25 05:14:26'),
(50, 'mobile', 'android', 'Android', '', '', '', '', '2020-03-25 05:14:26'),
(51, 'mobile', 'swift', 'Swift', '', '', '', '', '2020-03-25 05:14:26'),
(52, 'mobile', 'flutter', 'Flutter', '', '', '', '', '2020-03-25 05:14:26'),
(53, 'mobile', 'react', 'React', '', '', '', '', '2020-03-25 05:14:26'),
(54, 'mobile', 'iconic', 'Iconic', '', '', '', '', '2020-03-25 05:14:26'),
(55, 'mobile', 'appcelerator', 'Appcelerator', '', '', '', '', '2020-03-25 05:14:26'),
(56, 'desktop', 'cplus', 'C ++', '', '', '', '', '2020-03-25 05:14:26'),
(57, 'desktop', 'chash', 'C #', '', '', '', '', '2020-03-25 05:14:26'),
(58, 'desktop', 'netframework', 'Net Framework', '', '', '', '', '2020-03-25 05:14:26'),
(59, 'desktop', 'javafx', 'JavaFX', '', '', '', '', '2020-03-25 05:14:26'),
(60, 'desktop', 'swift', 'Swift', '', '', '', '', '2020-03-25 05:14:26'),
(61, 'desktop', 'objectivec', 'Objectivec', '', '', '', '', '2020-03-25 05:14:26'),
(62, 'graphics', 'adobe-photoshop', 'Adobe Photoshop', '', '', '', '', '2020-03-25 05:14:26'),
(63, 'graphics', 'adobe-illustrtator', 'Adobe Illustrtator', '', '', '', '', '2020-03-25 05:14:26'),
(64, 'graphics', 'corel-draw', 'Corel Draw', '', '', '', '', '2020-03-25 05:14:26'),
(65, 'graphics', 'gimp', 'GIMP', '', '', '', '', '2020-03-25 05:14:26'),
(66, 'graphics', 'adobe-indesign', 'Adobe Indesign', '', '', '', '', '2020-03-25 05:14:26'),
(67, 'promotions', 'logodesign', 'Logo Design', '', '', '', '', '2020-03-25 05:14:26'),
(68, 'promotions', 'businesscard', 'Business Cards', '', '', '', '', '2020-03-25 05:14:26'),
(69, 'promotions', 'brochers', 'Brochers', '', '', '', '', '2020-03-25 05:14:26'),
(70, 'promotions', 'envelops', 'Envelops', '', '', '', '', '2020-03-25 05:14:26'),
(71, 'digital', 'marketing-product-shoots', 'Marketing Product Shoots', '', '', '', '', '2020-03-25 05:14:26'),
(72, 'digital', 'marketing-banners', 'Marketing Banners', '', '', '', '', '2020-03-25 05:14:26'),
(73, 'digital', 'marketing-responsive-ads', 'Marketing Responsive Ads', '', '', '', '', '2020-03-25 05:14:26'),
(74, 'digital', 'marketing-email-templates', 'Email Templates', '', '', '', '', '2020-03-25 05:14:26'),
(75, 'social', 'media-facebook', 'Facebook', '', '', '', '', '2020-03-25 05:14:26'),
(76, 'social', 'media-youtube', 'Youtube', '', '', '', '', '2020-03-25 05:14:26'),
(77, 'social', 'media-instagram', 'Instagram', '', '', '', '', '2020-03-25 05:14:26'),
(78, 'social', 'media-linkedin', 'Linkedin', '', '', '', '', '2020-03-25 05:14:26'),
(79, 'video', 'marketing-logo-animation', 'Logo Animation', '', '', '', '', '2020-03-25 05:14:26'),
(80, 'video', 'marketing-product-showcase', 'Product Showcase', '', '', '', '', '2020-03-25 05:14:26'),
(81, 'video', 'marketing-company-profile', 'Company Profile', '', '', '', '', '2020-03-25 05:14:26'),
(82, 'video', 'marketing-advertisment', 'Advertisment', NULL, NULL, NULL, NULL, '2020-03-25 05:14:26');

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
-- Table structure for table `ppages`
--

DROP TABLE IF EXISTS `ppages`;
CREATE TABLE IF NOT EXISTS `ppages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slug` varchar(40) DEFAULT NULL,
  `title` text,
  `keywords` text,
  `desp` mediumtext,
  `icon` text,
  `post` text,
  `parent` text,
  `datec` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ppages`
--

INSERT INTO `ppages` (`id`, `slug`, `title`, `keywords`, `desp`, `icon`, `post`, `parent`, `datec`) VALUES
(1, 'about', 'About', 'About Company', 'About Company', '', NULL, NULL, '2020-05-13 12:35:00'),
(2, 'web', 'Web', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(3, 'cms', 'CMS', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(4, 'designs', 'Designs', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(5, 'fontend', 'Frontend', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(6, 'backend', 'Backend', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(7, 'database', 'Database', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:00'),
(8, 'mobile', 'Mobile', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(9, 'desktop', 'Desktop', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(10, 'graphics', 'Graphics', '', '', '', '    <div class=\"container\">\r\n        <p><br></p><p>    </p><div class=\"container\">\r\n                  \r\n    </div>\r\n  <p></p>          \r\n    </div>\r\n  ', NULL, '2020-05-13 12:35:22'),
(11, 'promotions', 'Promotions', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(12, 'digital', 'Digital Marketing', 'Digital Marketing', 'Digital Marketing', '', '        <div class=\"container\">\r\n\r\n<h2 style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">What Is Digital Marketing?</h2><p style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">Digital marketing came on to the scene as electronic devices entered our lives. People often assume&nbsp;that digital marketing is all about content marketing and social media. While these exist as types of digital marketing, they are not all encompassing. Digital marketing happens online and offline.<br></p><p style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\"><br></p><div><h2 style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">Why Digital Marketing Matters</h2><p style=\"margin: 10px 0px;\">The amount of time we spend connected to our electronic devices increases every day. In fact, Americans spend over 11 hours each day using electronic devices. I know what youâ€™re thinking: â€œbut there are only 24 hours in a day.â€</p><p style=\"margin: 10px 0px;\">This might scare you, but weâ€™re so close to spending every waking hour on electronic devices, digital marketing is more important and impactful than ever before. Without digital marketing efforts, you stand to reach almost no one. As a result, your business will get left in the dust. Donâ€™t get left behind. Consider the following types of digital marketing and think about which ones work best for your industry, your company, and your audience.</p><p style=\"margin: 10px 0px;\"><br></p><h2 style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">Types of Digital Marketing</h2><ol style=\"margin-bottom: 10px; margin-left: 25px;\"><li style=\"line-height: 27px; margin-bottom: 10px;\">Search Engine Optimization (SEO)</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Search Engine Marketing and Pay-Per-Click Advertising</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Social Media Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Content Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Affiliate Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Influencer Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Email Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Viral Marketing</li><li style=\"line-height: 27px; margin-bottom: 10px;\">Mobile Phone Advertising.</li></ol><p style=\"line-height: 27px; margin-bottom: 10px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">1. Search Engine Optimization</h3><p style=\"margin: 10px 0px;\"><a href=\"https://www.sparklogix.com/services/search-engine-optimization/\" style=\"\">Search Engine Optimization</a>&nbsp;or SEO refers to the process of growing your online visibility in non-paid (organic) search engine results. SERPs or search engine results pages appear to users after they search for a given set of keywords using a search engine like Google or Bing. Each user receives an individualized results page based on keywords, the userâ€™s location at the time of searching, and their browsing history.</p><p style=\"margin: 10px 0px;\">Organic search results appear in a list and are ranked using the search engineâ€™s algorithm. As users change the way they search and engage with online content, these algorithms change.&nbsp;The higher you rank on a SERP, the more traffic is directed to your site and the more chances of making a passive visitor an active customer.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">2. Search Engine Marketing</h3><p style=\"margin: 10px 0px;\">Search Engine Marketing or SEM covers the ground SEO ignores, paid traffic from search engines. With SEM you purchase advertisement space that appears on a userâ€™s SERP. The most common paid search platform is Google AdWords. Next, is Bing Ads.</p><p style=\"margin: 10px 0px;\">The search engine charges a marketer a predetermined amount to display an advertisement in a number of places on a SERP generated from specific keywords or phrases. One example of SEM is pay-per-click advertising or PPC. PPC refers to a digital marketing method wherein search engines charge a company each time their advertisement is clicked.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">3. Social Media Marketing</h3><p style=\"margin: 10px 0px;\">By now you know that social media is a crucial part of your marketing strategy. But do you know the ins and outs of social media marketing? Social media marketing gives you increased exposure. It allows you to connect with your consumers in a more intimate way. From this interaction, you can gain valuable customer feedback that allows you to improve your customer service, product, or service.</p><p style=\"margin: 10px 0px;\"><b>Using social media marketing youâ€™ll gain more reach when you post quality content.</b>&nbsp;Everything you do to increase traffic or business on your social media channels is social media marketing. Whether youâ€™re on Facebook, Twitter, Snapchat, or LinkedIn these efforts all amount to social media marketing.</p><p style=\"margin: 10px 0px;\">Most everyone benefits from social media marketing, but B2C companies stand to gain the most. Pay attention to what your target audience talks about on social media. Engage in the conversation. Use social media marketing as a way to gauge what content you put out does well by monitoring shares and likes. Shares equate to free advertising for you</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">4. Content Marketing</h3><p style=\"margin: 10px 0px;\">Content marketing refers to the practice of delivering a quality piece of content to your users to generate sales and leads.&nbsp;This content can live anywhere online. Tweets, a YouTube video, and blogs on your website all comprise content marketing. Content Marketing works because it melds together exceptional content with other types of digital marketing like SEO and Social Media Marketing.</p><p style=\"margin: 10px 0px;\">Keep your audience in mind as you create content. Remember who youâ€™re talking to and what theyâ€™re interested in. This will dictate the subject of your content. Consider the language your audience uses when they search online for information. Use these keywords to boost your SEO.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">5. Affiliate Marketing</h3><p style=\"margin: 10px 0px;\">Affiliate marketing refers to the process of paying for conversions. Think of it like hiring a sales person for your product or service. That affiliate earns a commission.&nbsp;You determine the rate for affiliate marketing. &nbsp;You only pay for conversions. This means there is no upfront cost to affiliate marketing. Many bloggers or e-commerce websites use affiliate marketing.</p><p style=\"margin: 10px 0px;\">When you choose to use affiliate marketing ensure that all of your terms and boundaries are discussed beforehand. The affiliate represents your brand, so you want them to carry your brandâ€™s message close to them. Think about the kinds of words you want the affiliate to use. Of course, you need to make the deal work for the affiliate, too.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">6. Influencer Marketing</h3><p style=\"margin: 10px 0px;\"><a href=\"https://www.sparklogix.com/how-to-get-instant-traffic-with-influencer-marketing/\" style=\"\">Influencer marketing</a>&nbsp;is among the newer types of digital marketing. Influencer marketing uses people with an enormous online reach considered experts by your target market to drive traffic and sales.</p><p style=\"margin: 10px 0px;\">Influencer marketing is popular on social media channels like Instagram and Snapchat. Companies hire Instagrammers with large followings to promote their brand by posting one or more photos with the product. Companies now engage in Instagram or Snapchat â€œtakeoversâ€ where the hired influence controls the companyâ€™s social media platform for a given amount of time, most often a day. These social media takeovers drive the influencerâ€™s following to your social media channels increasing your new followers and unique views.</p><p style=\"margin: 10px 0px;\">Always make sure to do your research on an influencer before you decide to do business with them. You might want to verify their Google analytics and make sure their following proves legitimate and not full of fake accounts.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">7. Email Marketing</h3><p style=\"margin: 10px 0px;\">Email marketing allows you to update your email subscribers on a regular basis about your company. This fosters a relationship unlike any of the other types of digital marketing. Your email updates provide value to your consumer. As a result, you build brand trust and brand loyalty.</p><p style=\"margin: 10px 0px;\">The best email marketing campaigns involve a list of subscribers earned by your content and company, not paid for by your company. People who opt-in to your email subscription prove more likely to become active buyers.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">8. Viral Marketing</h3><p style=\"margin: 10px 0px;\">Viral marketing refers to a post of some sort that is trendy, funny, or strange enough to garner a massive amount of shares online. Viral marketing causes an enormous spike in website traffic over a short period of time. This is hard to do but the benefits alone make the effort worth your time.</p><p style=\"margin: 10px 0px;\">B2C companies stand to gain the most from viral marketing. B2C companies can use social media to reach an enormous audience across all of their active platforms.</p><p style=\"margin: 10px 0px;\"><br></p><h3 style=\"line-height: 40px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">9. Mobile Phone Advertising</h3><p style=\"margin: 10px 0px;\">Each of the types of digital advertising can happen on a mobile device. Some types of marketing using a mobile phone do not fit the above types of digital marketing.</p><p style=\"margin: 10px 0px;\">These include SMS advertising which could prove an asset to local marketing efforts. You can prompt your consumers to use SMS to receive special offers, coupons, and updates from your company.</p><p style=\"margin: 10px 0px;\"><br></p><h2 style=\"line-height: 30px; animation-duration: 0.1s; animation-name: fontfix; animation-iteration-count: 1; animation-timing-function: linear; animation-delay: 0.1s; margin-top: 10px; margin-bottom: 10px; text-rendering: optimizelegibility;\">Offline Digital Marketing</h2><p style=\"margin: 10px 0px;\">It is worth it to know that your digital marketing strategy is not complete with online digital marketing alone. You should consider and implement some types of offline marketing to reach your goals. Enhanced offline marketing is offline marketing that uses electronic devices to boost the user experience. An example of this is a restaurant that lets customers put in their order with electronic tablets.</p><p style=\"margin: 10px 0px; color: rgb(58, 68, 71); font-family: &quot;Open Sans&quot;; font-size: 17px;\"><br></p></div>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</div>  ', NULL, '2020-05-13 12:35:22'),
(13, 'social', 'Socia', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22'),
(14, 'video', 'Video', NULL, NULL, NULL, NULL, NULL, '2020-05-13 12:35:22');

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

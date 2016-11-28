-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 27, 2016 at 05:19 PM
-- Server version: 5.6.32
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab9back`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e6a67405e7f2843b92d88ca7f976e1130f99685b', '127.0.0.1', 1480290784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239303532353b),
('4a4d7bc27454f95e7ac719a54a5207fe8166a5a2', '127.0.0.1', 1480290963, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239303832383b),
('27b0f4f46ec363d6f9a094d44b323fdb0ada1d5d', '127.0.0.1', 1480291372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239313133343b),
('3c64f7f2b4221f134738a7f06bc3f5eb2952bd85', '127.0.0.1', 1480291517, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239313437363b),
('eb891f65716801364b8533c093aeba451ea518ac', '127.0.0.1', 1480292648, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239323634383b),
('f9d9deb318347613b43d4ae71311b8ffd14969d9', '127.0.0.1', 1480294343, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343334333b),
('78cb0c15b64878390da6406127e16dbe9980adcf', '127.0.0.1', 1480294344, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343334343b),
('4188628690530cbe68711c62095fc50eefabc776', '127.0.0.1', 1480294345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343334353b),
('ab605114ef8ffd7e216d3cb56fd9ec8242ffff6d', '127.0.0.1', 1480294396, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343339363b),
('8640a29a4848dc9f94f3da9362f7e5eb5e31256f', '127.0.0.1', 1480294397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343339373b),
('da94166440ad6c80848021766f37a674941291be', '127.0.0.1', 1480294398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343339383b),
('f67378260242cb20a184dd2945568f66a2ad8609', '127.0.0.1', 1480294406, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343430363b),
('6bab7502e3117cb7a4e33ca7fe5d5d4ac11c2036', '127.0.0.1', 1480294425, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343432353b),
('e05aaaba9df67f84f6b75a58430d179d7a2aca54', '127.0.0.1', 1480294430, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343433303b),
('966502c3008cee05538479d850ecefd945a64a55', '127.0.0.1', 1480294533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343533333b),
('4cbffe6049d60fe1ddcc4ac67a7d2be4fb34fc13', '127.0.0.1', 1480294542, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239343534323b),
('dc4cfc96e01a40863d8bf373c3705ce39caed866', '127.0.0.1', 1480295016, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353031363b),
('03025d639b68817f890cc0ebe52522fe3ff5e342', '127.0.0.1', 1480295017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353031373b),
('ca67e2896bc96cee8149b9a89cc155c84d98dfa2', '127.0.0.1', 1480295019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353031393b),
('c704150e7511c8c4c7050622c6ecc819a0e2f04a', '127.0.0.1', 1480295026, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353032363b),
('e06f2b2cc365f56c9808012c6314c026ee28d64c', '127.0.0.1', 1480295027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353032373b),
('05ff7c9ba480129407b4f31d898b895862f26450', '127.0.0.1', 1480295028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353032383b),
('15b96c04e1123def14b4130309c57587ebf986b2', '127.0.0.1', 1480295031, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303239353033313b);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `category` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `description`, `price`, `picture`, `category`) VALUES
(1, 'Cheese', 'Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.', '2.95', '1.png', 's'),
(2, 'Turkey', 'Roasted, succulent, stuffed, lovingly sliced turkey breast', '5.95', '2.png', 'm'),
(6, 'Donut', 'Disgustingly sweet, topped with artery clogging chocolate and then sprinkled with Pixie dust', '1.25', '6.png', 's'),
(10, 'Bubbly', '1964 Moet Charmon, made from grapes crushed by elves with clean feet, perfectly chilled.', '14.50', '10.png', 'd'),
(11, 'Ice Cream', 'Combination of decadent chocolate topped with luscious strawberry, churned by gifted virgins using only cream from the Tajima strain of wagyu cattle', '3.75', '11.png', 's'),
(8, 'Hot Dog', 'Pork trimmings mixed with powdered preservatives, flavourings, red colouring and drenched in water before being squeezed into plastic tubes. Topped with onions, bacon, chili or cheese - no extra charge.', '6.90', '8.png', 'm'),
(25, 'Burger', 'Half-pound of beef, topped with bacon and served with your choice of a slice of American cheese, red onion, sliced tomato, and Heart Attack Grill\'s own unique special sauce.', '9.99', 'burger.png', 'm'),
(21, 'Coffee', 'A delicious cup of the nectar of life, saviour of students, morning kick-starter; made with freshly grounds that you don\'t want to know where they came from!', '2.95', 'coffee.png', 'd');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

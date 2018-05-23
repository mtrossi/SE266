-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2018 at 06:45 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpclassspring2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(10) UNSIGNED NOT NULL,
  `category` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category`) VALUES
(16, 'Books'),
(17, 'Groceries'),
(20, 'Technology');

-- --------------------------------------------------------

--
-- Table structure for table `corps`
--

CREATE TABLE `corps` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `corp` varchar(255) DEFAULT NULL,
  `incorp_dt` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `corps`
--

INSERT INTO `corps` (`id`, `corp`, `incorp_dt`, `email`, `zipcode`, `owner`, `phone`) VALUES
(12, 'Aliquam Eros Turpis Consulting', '2015-10-17 22:40:27', 'rhoncus@egestaslacinia.ca', '72484', 'Macon Randolph', '(519) 735-5717'),
(14, 'Rhoncus Proin Nisl Incorporated', '2016-06-14 18:08:27', 'purus@quamvelsapien.ca', '32465', 'Fitzgerald Mcdaniel', '(698) 195-6845'),
(15, 'Magnis Dis Parturient Associates', '2016-07-25 15:08:56', 'libero@aneque.com', '25911', 'Anastasia Fields', '(200) 633-6471'),
(16, 'Tincidunt Company', '2016-05-28 06:03:47', 'tincidunt@nec.com', '37345', 'Jacob Cole', '(468) 227-0300'),
(17, 'Eu Ultrices Sit Institute', '2014-12-15 02:48:23', 'molestie@velit.org', '24866', 'Finn Phillips', '(346) 604-9607'),
(18, 'Nunc Consulting', '2015-07-27 07:21:36', 'Donec.porttitor@posuereenim.com', '91466', 'Alice Calderon', '(373) 130-3056'),
(19, 'Sem Pellentesque Ut Inc.', '2014-12-12 20:47:08', 'purus.ac.tellus@Nulla.ca', '70033', 'Kirestin Herring', '(896) 944-1756'),
(21, 'Sem Egestas Blandit LLC', '2015-07-26 12:50:55', 'dolor@vulputateduinec.edu', '75783', 'Quyn Whitfield', '(583) 999-5184'),
(22, 'Metus Aenean LLP', '2015-03-22 06:34:45', 'auctor@elitpede.co.uk', '56685', 'Barry Bryan', '(833) 979-0609'),
(23, 'Mi Pede Nonummy Institute', '2015-01-25 02:18:25', 'natoque.penatibus.et@Curabiturdictum.org', '96833', 'Nora Poole', '(493) 455-3431'),
(25, 'Laoreet Libero Industries', '2016-06-24 16:15:32', 'Praesent.eu@habitantmorbi.ca', '74067', 'Zeus Gay', '(137) 192-2133'),
(26, 'Egestas Corp.', '2015-05-21 14:37:39', 'Cras@Nunclectuspede.org', '67541', 'Roary Alvarez', '(179) 893-9016'),
(27, 'Arcu Eu Corp.', '2014-10-01 22:34:58', 'tincidunt@idmollisnec.com', '41583', 'Ainsley Cervantes', '(468) 130-2667'),
(28, 'Tellus Limited', '2016-07-04 06:57:25', 'semper.dui@nisi.com', '50230', 'Cleo Price', '(171) 681-5708'),
(29, 'Erat Eget LLC', '2015-02-04 04:13:22', 'Sed.et.libero@penatibusetmagnis.edu', '30147', 'Chloe Noel', '(215) 643-2868'),
(30, 'Praesent Eu PC', '2015-10-04 18:29:01', 'turpis.egestas@Donec.com', '46540', 'Ulla Burgess', '(126) 522-5355'),
(31, 'Pede Associates', '2015-09-12 04:41:46', 'ac@pretiumneque.ca', '38957', 'Raven Randall', '(466) 545-1167'),
(32, 'Velit LLC', '2015-09-21 23:03:56', 'Sed.auctor.odio@nec.ca', '83526', 'Mufutau Hunter', '(305) 868-3851'),
(33, 'In Associates', '2015-02-21 07:08:22', 'orci.Ut@lectus.ca', '93600', 'Cheryl Maldonado', '(938) 667-6760'),
(34, 'Est Incorporated', '2015-12-22 10:59:56', 'parturient.montes.nascetur@Praesent.org', '69186', 'Hector Mcgee', '(627) 184-9762'),
(35, 'Phasellus Elit Pede Ltd', '2015-10-25 01:18:46', 'ut@lacus.com', '95460', 'Dorothy Richardson', '(255) 588-1425'),
(36, 'Amet Industries', '2016-01-20 02:22:44', 'Aenean.euismod.mauris@ipsumprimis.ca', '42876', 'Madeson Kerr', '(707) 159-9470'),
(37, 'Sagittis Nullam Limited', '2015-06-03 13:19:32', 'lacinia@ullamcorpervelitin.net', '71023', 'Christine Lester', '(120) 612-9697'),
(38, 'Venenatis Vel Corporation', '2016-04-23 12:31:14', 'velit@nisiCum.org', '56146', 'Whilemina Turner', '(748) 745-3684'),
(39, 'Ut PC', '2015-06-06 03:03:24', 'lobortis.quam@ipsumcursusvestibulum.co.uk', '34381', 'Maya Pittman', '(934) 286-0203'),
(40, 'Sollicitudin Orci Sem Corp.', '2015-07-17 21:12:32', 'parturient.montes@Integermollis.com', '26951', 'Robert Jefferson', '(180) 873-6852'),
(41, 'Curabitur Company', '2016-02-01 11:17:41', 'felis.Donec.tempor@pedenec.co.uk', '46557', 'Risa Fitzgerald', '(268) 522-6673'),
(42, 'Diam Limited', '2016-07-16 08:50:57', 'in.felis.Nulla@natoquepenatibus.net', '77028', 'Oprah Key', '(905) 394-5799'),
(43, 'Porttitor LLP', '2014-09-26 03:50:18', 'id@nectempus.org', '85718', 'Debra Bishop', '(469) 649-0433'),
(44, 'Convallis In Foundation', '2015-06-07 00:28:48', 'tristique.ac.eleifend@a.org', '49950', 'Madeline Terrell', '(923) 489-3444'),
(45, 'Ac Risus PC', '2014-09-24 06:39:09', 'imperdiet@egetodioAliquam.edu', '73472', 'Winter Pugh', '(732) 295-7568'),
(46, 'Dis Parturient Montes Incorporated', '2015-07-07 11:33:58', 'auctor.velit.Aliquam@Vivamus.edu', '34632', 'Kalia Michael', '(374) 360-1040'),
(47, 'Lobortis Quam Consulting', '2015-11-19 10:11:09', 'Aliquam@duiFusce.net', '83460', 'Noel Wilder', '(605) 490-8886'),
(48, 'Congue Turpis In Foundation', '2016-06-15 18:13:09', 'In@magnisdisparturient.net', '74970', 'Sacha Harrison', '(914) 761-7252'),
(49, 'Parturient Montes Consulting', '2016-02-07 01:03:10', 'leo@lacusEtiam.com', '38599', 'Megan Clements', '(551) 781-7348'),
(50, 'Nisi PC', '2016-03-15 12:21:22', 'amet.metus@etultricesposuere.ca', '94061', 'Imogene Hernandez', '(141) 592-5495'),
(51, 'Morbi Vehicula Incorporated', '2014-11-13 13:21:53', 'tempus@ametorciUt.com', '84215', 'Jonah Grimes', '(461) 274-9610'),
(52, 'Aliquet Consulting', '2016-01-29 03:28:25', 'ligula.Aenean.euismod@eunequepellentesque.edu', '98563', 'Iola Brennan', '(699) 862-4288'),
(53, 'Fames Ac Turpis Ltd', '2014-12-03 15:59:27', 'ornare.lectus@venenatis.net', '75158', 'Charity Dyer', '(374) 864-3774'),
(54, 'Hendrerit A LLC', '2015-06-19 18:59:39', 'lobortis@tempor.net', '38442', 'Melodie Bryan', '(510) 146-1652'),
(55, 'Proin Corp.', '2016-05-18 05:05:46', 'convallis.dolor.Quisque@turpisIn.org', '50628', 'Branden Nolan', '(273) 715-4979'),
(56, 'Augue PC', '2015-06-12 18:55:33', 'non.arcu.Vivamus@quisdiam.co.uk', '74142', 'Tad Kirk', '(745) 490-4575'),
(57, 'Eu Neque Pellentesque Foundation', '2014-09-17 12:32:33', 'Vivamus.nibh.dolor@Nuncullamcorpervelit.net', '92867', 'Susan Boyer', '(112) 121-1593'),
(58, 'Luctus Inc.', '2016-02-23 12:39:21', 'sed.est.Nunc@ligulaNullam.org', '15147', 'Gage Frazier', '(126) 140-8255'),
(60, 'Quisque Varius Company', '2016-01-29 16:50:55', 'orci.Ut.sagittis@dui.com', '77675', 'Kendall Witt', '(975) 220-4279'),
(61, 'Pharetra LLP', '2016-02-07 17:29:32', 'ac@pretiumaliquetmetus.ca', '31254', 'Bethany Black', '(329) 322-0160'),
(62, 'Donec Tempus Lorem LLP', '2015-08-16 19:06:44', 'tristique@interdumligula.net', '62396', 'Lila Foreman', '(529) 777-4726'),
(63, 'Nisl Inc.', '2016-03-23 09:00:19', 'Suspendisse.eleifend.Cras@adipiscingligulaAenean.com', '19241', 'Gannon Klein', '(316) 563-4587'),
(64, 'Velit Incorporated', '2015-02-22 14:40:49', 'tincidunt.vehicula@egestas.edu', '23611', 'Dominique Gray', '(860) 840-3830'),
(65, 'Proin Ltd', '2016-04-30 01:05:29', 'lobortis@placeratCrasdictum.com', '20643', 'Britanney Suarez', '(639) 821-9474'),
(66, 'Non Lacinia Foundation', '2015-03-16 23:53:45', 'sit.amet.ultricies@tempor.edu', '43883', 'Sophia Marsh', '(717) 413-8189'),
(67, 'Enim Diam Corporation', '2014-10-08 02:07:18', 'Proin@etnetus.edu', '79896', 'Hayley Diaz', '(286) 694-3837'),
(68, 'Ac Feugiat Non Industries', '2014-12-13 16:46:13', 'Maecenas.iaculis.aliquet@quisaccumsan.ca', '60928', 'Isabella Bernard', '(148) 771-8890'),
(69, 'In Limited', '2016-01-29 03:09:16', 'ante@odiovelest.ca', '53316', 'Sasha Huff', '(914) 789-3095'),
(70, 'Et PC', '2015-02-26 10:25:26', 'ultricies.ornare@sit.ca', '17502', 'Hadassah Ochoa', '(919) 898-2413'),
(71, 'Montes PC', '2016-02-28 18:01:57', 'vestibulum.neque.sed@Fusce.com', '98306', 'Blake Romero', '(535) 497-9894'),
(72, 'Placerat Eget Incorporated', '2015-09-05 21:39:43', 'ac.orci@Duisat.net', '69677', 'Lacey Sexton', '(789) 632-6112'),
(73, 'Duis A Company', '2015-06-25 09:43:56', 'Phasellus@metus.edu', '82446', 'Kirk Hopkins', '(479) 718-4355'),
(74, 'Ac Turpis Egestas Foundation', '2015-05-21 02:13:00', 'iaculis.nec@tinciduntvehicula.net', '63971', 'Jescie Barry', '(318) 269-8113'),
(75, 'Sit Corp.', '2016-02-16 03:43:37', 'ornare@acarcu.edu', '25983', 'Abra Heath', '(898) 619-5333'),
(76, 'Aliquet Nec Foundation', '2015-10-08 07:52:13', 'luctus@magnatellus.net', '45589', 'Quon Kent', '(508) 679-3903'),
(77, 'Vitae Corporation', '2014-09-03 03:19:32', 'a.purus.Duis@convallis.org', '35212', 'Vincent Mays', '(174) 600-7944'),
(78, 'Blandit At Limited', '2016-07-09 14:15:28', 'dolor.Nulla.semper@ametrisus.co.uk', '29292', 'Byron Valentine', '(473) 370-1174'),
(79, 'Mi Foundation', '2014-09-19 14:54:37', 'Nam.ligula@parturientmontesnascetur.edu', '95002', 'Sheila Robles', '(773) 131-9834'),
(80, 'Ultricies Dignissim Lacus Industries', '2016-07-09 19:01:32', 'Integer.mollis@Duis.co.uk', '57217', 'Yasir Hardin', '(510) 335-2052'),
(81, 'Rutrum Magna Institute', '2014-09-07 14:19:53', 'lorem.semper.auctor@arcu.net', '79579', 'Zephr Lamb', '(354) 940-6236'),
(82, 'Orci PC', '2015-06-25 09:01:52', 'metus@elitpede.org', '26067', 'Joel Strickland', '(724) 758-0317'),
(83, 'A Nunc In Corporation', '2015-01-06 17:59:36', 'penatibus.et.magnis@netusetmalesuada.com', '35816', 'Ingrid Goodwin', '(321) 971-5653'),
(84, 'Nam Interdum Incorporated', '2015-05-08 17:07:48', 'leo@Nunc.edu', '88778', 'Wylie Stanton', '(563) 518-6200'),
(85, 'Eu Tempor Erat Incorporated', '2015-05-13 13:44:51', 'nisl@leoMorbineque.edu', '19739', 'Macy Haley', '(166) 311-5741'),
(86, 'Magnis Industries', '2016-01-18 04:01:41', 'ultricies.ornare.elit@nislQuisque.net', '65686', 'Claire Espinoza', '(990) 419-6874'),
(87, 'Maecenas Libero Est Ltd', '2016-03-03 03:08:28', 'sit.amet.risus@nonquamPellentesque.co.uk', '51008', 'Serena Olsen', '(186) 853-6142'),
(88, 'Class Aptent LLC', '2015-08-01 12:11:13', 'penatibus@adipiscinglobortisrisus.co.uk', '59616', 'Geraldine Padilla', '(795) 188-4586'),
(89, 'Mauris Incorporated', '2015-02-03 13:55:33', 'tristique.senectus@duisemper.com', '66551', 'Rina Munoz', '(259) 234-3714'),
(90, 'Diam Associates', '2015-10-03 01:26:07', 'Sed.congue@viverra.com', '18491', 'Regina Acevedo', '(425) 730-5688'),
(91, 'Nunc Id Ltd', '2015-04-15 22:23:35', 'dolor.dolor.tempus@atiaculis.net', '40683', 'Quyn Weeks', '(988) 900-5160'),
(92, 'Placerat Foundation', '2015-10-06 12:56:33', 'Quisque.porttitor.eros@necmollis.com', '69704', 'Lionel Dean', '(916) 843-3857'),
(93, 'Et Risus Quisque Company', '2015-12-31 08:13:46', 'adipiscing@egetvenenatis.ca', '69358', 'Aphrodite Horn', '(211) 946-5836'),
(94, 'Ut Nec PC', '2016-07-30 14:37:27', 'dictum@elitNullafacilisi.com', '12078', 'Madonna Casey', '(966) 455-9954'),
(95, 'Consequat Enim LLP', '2014-10-24 07:22:31', 'at.arcu@odiosagittis.edu', '97848', 'Medge Miles', '(280) 542-2949'),
(96, 'Parturient Montes Nascetur LLC', '2014-09-02 04:42:25', 'neque@Suspendissedui.com', '87534', 'Florence Atkinson', '(124) 178-0695'),
(97, 'Vehicula Risus Nulla PC', '2015-08-28 15:30:24', 'non.dapibus.rutrum@ultrices.com', '67496', 'Bruce Nichols', '(115) 319-3519'),
(98, 'Malesuada Corp.', '2015-05-06 13:14:47', 'congue.a.aliquet@famesac.org', '67201', 'Gray Roberson', '(385) 695-2879'),
(99, 'Odio Vel Est LLP', '2015-02-26 21:52:25', 'tristique.pharetra@lacusQuisqueimperdiet.net', '93470', 'Jolie Barton', '(742) 818-6378'),
(100, 'Eu Tempor Inc.', '2015-02-12 00:38:12', 'nascetur.ridiculus@luctus.org', '82479', 'Kyle Mejia', '(241) 578-5052'),
(106, 'Corp 1', '2018-04-13 16:26:44', 'matt@matt.mat', '909090', 'Matt', '40128666951'),
(107, 'Corp 2', '2018-04-13 16:27:04', 'matt@matt.mat', '909090', 'asdasd', '40128666951'),
(108, '3 Corp', '2018-04-13 16:27:15', 'matt@matt.mat', '909090', 'asdasd', '40128666951'),
(109, 'CORPORATION FOUR', '2018-04-13 16:27:28', 'test@email.org', '00000', 'asdasd', '4444444444'),
(111, 'Corp #Five', '2018-04-13 16:28:17', 'matt@matt.mat', '909090', 'asdasd', '4012864444');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `email`, `password`, `created`) VALUES
(1, 'mattro718@gmail.com', '$2y$10$ylr5UFuM73t1qU37Ryv.vOQXKotAb5dDniXMyG48RKPgurShf848O', '2018-05-22 19:37:43'),
(2, 'mtrossi@email.neit.edu', '$2y$10$2PyrbhiXDaMSCxXgHxEqvuOeJwQoxVbLDB/C3Fiq8s42h.1j.Qnlm', '2018-05-22 22:32:25');

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `id` int(10) UNSIGNED NOT NULL,
  `fName` varchar(30) NOT NULL,
  `lName` varchar(30) NOT NULL,
  `age` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `fName`, `lName`, `age`) VALUES
(1, 'Matt', 'Rossi', 21),
(2, 'Tom', 'Rossi', 51),
(3, 'ASD', 'ASD', 12),
(4, 'QWE', 'QWE', 12),
(5, '77', '77', 0),
(6, '77', '77', 0),
(7, '77', '77', 0);

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `price_paid` float(10,2) NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`order_id`, `product_id`, `price_paid`, `quantity`) VALUES
(27, 15, 6.00, 5),
(27, 12, 15.00, 1),
(27, 10, 10.00, 1),
(29, 13, 20.00, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `tax` float UNSIGNED NOT NULL,
  `order_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ship_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `customer_id`, `tax`, `order_date`, `ship_date`) VALUES
(27, 1, 0.07, '2018-05-22 21:22:29', '2018-05-22 21:22:29'),
(28, 2, 0.07, '2018-05-22 23:55:06', '2018-05-22 23:55:06'),
(29, 2, 0.07, '2018-05-23 00:40:44', '2018-05-23 00:40:44');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `product` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `price` float(10,2) NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `category_id`, `product`, `price`, `image`) VALUES
(10, 16, 'The Dark Tower', 10.00, 'DarkTower.jpg'),
(11, 16, 'Dune', 12.00, 'dune.jpg'),
(12, 16, 'Lord of The Rings', 15.00, 'LOTR.jpg'),
(13, 16, 'A Game of Thrones', 20.00, 'got.jpg'),
(14, 17, 'Lettuce', 2.00, 'lettuce.jpg'),
(15, 17, 'Chicken', 6.00, 'chicken.jpg'),
(16, 17, 'Blueberries', 1.00, 'blueberries.jpg'),
(17, 20, 'iPhone X ', 999.00, 'iphone.jpg'),
(18, 20, 'Samsung Galaxy S9', 849.00, 's9.jpg'),
(19, 20, 'Nokia 3310', 50.00, 'nokia.jpg'),
(23, 17, 'Milk', 2.50, 'milk.jpg'),
(24, 20, 'OnePlus 6 ', 579.00, 'op6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sitelinks`
--

CREATE TABLE `sitelinks` (
  `site_id` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `sitelinks`
--

INSERT INTO `sitelinks` (`site_id`, `link`) VALUES
(100, 'https://www.facebook.com/unsupportedbrowser'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/yz/r/KFyVIAWzntM.ico'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/yi/l/0'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/y2/l/0'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/yP/l/0'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/yp/l/0'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/5ltT-qD2LUb.js'),
(100, 'https://l.facebook.com/l.php'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/yc/r/LqMiRipdJAD.js'),
(100, 'https://static.xx.fbcdn.net/rsrc.php/v3/y4/r/-PAXP-deijE.gif'),
(101, 'http://gmpg.org/xfn/11'),
(101, 'https://www.uri.edu/feed/'),
(101, 'https://www.uri.edu/wp-content/plugins/uri-component-library/css/cl.built.css'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/style.css'),
(101, 'https://www.uri.edu/wp-content/plugins/wp-featherlight/css/wp-featherlight.min.css'),
(101, 'https://www.uri.edu/wp-content/plugins/uri-component-library/js/cl.built.js'),
(101, 'https://www.uri.edu/wp-includes/js/jquery/jquery.js'),
(101, 'https://www.uri.edu/wp-includes/js/jquery/jquery-migrate.min.js'),
(101, 'https://api.w.org/'),
(101, 'https://www.uri.edu/wp-json/'),
(101, 'https://www.uri.edu/xmlrpc.php'),
(101, 'https://www.uri.edu/wp-includes/wlwmanifest.xml'),
(101, 'https://www.uri.edu/'),
(101, 'https://www.uri.edu/wp-json/oembed/1.0/embed'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/images/uri-logo-wordmark.png'),
(101, 'https://www.googletagmanager.com/gtm.js'),
(101, 'https://www.uri.edu/wp-content/uploads/2016/04/favicon.png'),
(101, 'https://www.googletagmanager.com/ns.html'),
(101, 'https://www.uri.edu'),
(101, 'http://web.uri.edu/about/services/'),
(101, 'http://directory.uri.edu'),
(101, 'https://www.uri.edu/anniversary'),
(101, 'http://map.uri.edu'),
(101, 'http://web.uri.edu/about/contact/'),
(101, 'http://web.uri.edu/alert/'),
(101, 'http://www.urifoundation.org/'),
(101, 'http://web.uri.edu/about/'),
(101, 'http://web.uri.edu/about/campuses/'),
(101, 'http://web.uri.edu/visit/'),
(101, 'http://web.uri.edu/about/university-leadership/'),
(101, 'http://web.uri.edu/about/our-faculty/'),
(101, 'http://web.uri.edu/diversity/'),
(101, 'http://web.uri.edu/admission/quick-facts/'),
(101, 'http://web.uri.edu/admission/'),
(101, 'http://web.uri.edu/graduate-school/admission/'),
(101, 'http://web.uri.edu/globaluri/admission/'),
(101, 'http://web.uri.edu/enrollment/veterans/'),
(101, 'http://web.uri.edu/admission/paying-for-uri/'),
(101, 'http://web.uri.edu/enrollment/financial-aid/'),
(101, 'http://web.uri.edu/admission/why-uri/'),
(101, 'http://web.uri.edu/academics/'),
(101, 'http://web.uri.edu/advising/majors/'),
(101, 'http://web.uri.edu/graduate-school/'),
(101, 'http://web.uri.edu/catalog/'),
(101, 'http://web.uri.edu/about/departments/'),
(101, 'http://web.uri.edu/career/'),
(101, 'http://web.uri.edu/ceps/'),
(101, 'http://web.uri.edu/library/'),
(101, 'http://web.uri.edu/online'),
(101, 'http://web.uri.edu/campus-life/'),
(101, 'http://events.uri.edu/'),
(101, 'http://web.uri.edu/housing/'),
(101, 'http://web.uri.edu/dining/'),
(101, 'http://studentorg.apps.uri.edu'),
(101, 'http://www.mu.uri.edu/'),
(101, 'http://web.uri.edu/healthservices/'),
(101, 'http://web.uri.edu/enrollment'),
(101, 'http://web.uri.edu/enrollment/student-employment/'),
(101, 'http://www.uri.edu/bookstore/navigate/'),
(101, 'http://www.youvisit.com/tour/uri'),
(101, 'http://www.gorhody.com'),
(101, 'http://web.uri.edu/campusrec/'),
(101, 'http://www.theryancenter.com/'),
(101, 'http://web.uri.edu/campusrec/facilityreservations/'),
(101, 'http://web.uri.edu/researchecondev/'),
(101, 'http://web.uri.edu/bec/'),
(101, 'http://web.uri.edu/coopext/'),
(101, 'http://urirf.org'),
(101, 'http://web.uri.edu/globaluri/'),
(101, 'http://web.uri.edu/globaluri/study-abroad/'),
(101, 'http://web.uri.edu/globaluri/service/'),
(101, 'http://web.uri.edu/globaluri/curriculum/'),
(101, 'http://web.uri.edu/globaluri/research/'),
(101, 'http://web.uri.edu/globaluri/partnerships/'),
(101, 'http://web.uri.edu/globaluri/alumni/'),
(101, 'https://www.uri.edu/big-stories/wrong-and-strong/'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/03/TenderloinOperaC-960x345.jpg'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/03/TenderloinOperaC-960x345.jpg 960w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/03/TenderloinOperaC-300x108.jpg 300w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/03/TenderloinOperaC-768x276.jpg 768w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/03/TenderloinOperaC-1024x368.jpg 1024w'),
(101, 'https://web.uri.edu/commencement/'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/CommencementC-960x345.jpg'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/CommencementC-960x345.jpg 960w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/CommencementC-300x108.jpg 300w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/CommencementC-768x276.jpg 768w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/CommencementC-1024x368.jpg 1024w'),
(101, 'https://www.uri.edu/big-stories/high-energy/'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/energiyfellowsC-960x345.jpg'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/energiyfellowsC-960x345.jpg 960w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/energiyfellowsC-300x108.jpg 300w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/energiyfellowsC-768x276.jpg 768w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/energiyfellowsC-1024x368.jpg 1024w'),
(101, 'http://uri.edu/admission'),
(101, 'http://uri.edu/campus-life'),
(101, 'http://uri.edu/majors'),
(101, 'https://www.uri.edu/who/amanda-moss-cowan/'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/amand-moss-cowan-300x300.jpg'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/amand-moss-cowan-300x300.jpg 300w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/amand-moss-cowan-150x150.jpg 150w'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/05/amand-moss-cowan.jpg 600w'),
(101, 'https://i.ytimg.com/vi/8TGkIC4taCI/sddefault.jpg'),
(101, 'https://web.uri.edu/nursing/'),
(101, 'https://today.uri.edu/news/work-underway-on-500-bed-brookside-apartments-complex/'),
(101, 'https://today.uri.edu/wp-content/uploads/2018/05/brookside-SQU-300x300.jpg'),
(101, 'https://today.uri.edu/news/uri-alumna-wins-national-environmental-engineering-award/'),
(101, 'https://today.uri.edu/wp-content/uploads/2018/05/Brionesvillagers0517-300x300.jpg'),
(101, 'https://today.uri.edu/news/uri-students-receive-black-scholar-awards-for-outstanding-achievement/'),
(101, 'https://today.uri.edu/wp-content/uploads/2018/05/BSA-SQU-300x300.jpg'),
(101, 'https://today.uri.edu/news/commencement-2018-international-student-to-speak-at-uris-2018-graduate-commencement/'),
(101, 'https://today.uri.edu/wp-content/uploads/2018/05/Oleg-Kasakov-300x300.jpg'),
(101, 'https://today.uri.edu/'),
(101, 'https://static.tagboard.com/public/js/embedAdvanced.js'),
(101, 'https://twitter.com/universityofri'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/images/social/twitter.svg'),
(101, 'http://instagram.com/universityofri'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/images/social/instagram-glyph.svg'),
(101, 'http://www.facebook.com/universityofri'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/images/social/facebook.svg'),
(101, 'https://www.youtube.com/user/UniversityOfRI/'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/images/social/youtube-icon.svg'),
(101, 'https://www.insidehighered.com/news/2018/05/01/university-rhode-island-improves-student-retention-and-overhauls-gen-ed'),
(101, 'https://www.uri.edu/wp-content/uploads/2015/11/greenhall-thumb-e1525294421601.jpg'),
(101, 'https://events.uri.edu/event/spring_plant_sale'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/02/GardeningSymposium.jpg'),
(101, 'https://events.uri.edu/event/anne_mimi_sammis_art_exhibition_expressions_of_peace_love_joy'),
(101, 'https://www.uri.edu/wp-content/uploads/2018/04/SammisSculpture.jpg'),
(101, 'http://web.uri.edu/faculty/'),
(101, 'http://www.alumni.uri.edu/'),
(101, 'http://web.uri.edu/visit'),
(101, 'https://jobs.uri.edu/'),
(101, 'http://web.uri.edu/ecampus'),
(101, 'http://sakai.uri.edu/'),
(101, 'http://web.uri.edu/its/uri-email/'),
(101, 'https://rhodynet.uri.edu'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/js/navigation.js'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/js/skip-link-focus-fix.js'),
(101, 'https://www.uri.edu/wp-content/themes/uri-2017/js/script.min.js'),
(101, 'https://www.uri.edu/wp-content/plugins/page-links-to/js/new-tab.min.js'),
(101, 'https://www.uri.edu/wp-content/plugins/wp-featherlight/js/wpFeatherlight.pkgd.min.js'),
(101, 'https://www.uri.edu/wp-includes/js/wp-embed.min.js'),
(102, 'https://fonts.googleapis.com/css'),
(102, 'https://apis.google.com/js/platform.js'),
(102, 'https://www.neit.edu/'),
(102, 'https://neit.elluciancrmrecruit.com/Admissions/Pages/createaccount.aspx'),
(102, 'https://neit.elluciancrmrecruit.com/Admissions/Pages/EventRegistration.aspx'),
(102, 'https://www.neit.edu/Home'),
(102, 'https://www.neit.edu/Programs'),
(102, 'https://www.neit.edu/Programs/Associate-Degree-Programs'),
(102, 'https://www.neit.edu/Programs/Bachelors-Degree-Programs'),
(102, 'https://www.neit.edu/Programs/Masters-Degree-Programs'),
(102, 'https://www.neit.edu/Programs/Online-and-Hybrid-Degree-Programs'),
(102, 'https://www.neit.edu/Programs/Programs-by-Category'),
(102, 'https://www.neit.edu/Programs/English-as-a-Second-Language-ESL-Bridge-Program/ESL-Bridge-Program'),
(102, 'https://www.neit.edu/Programs/See-All-Programs'),
(102, 'https://www.neit.edu/Admissions/Programs-for-High-School-Students-Educators/Student-Interest-Survey'),
(102, 'https://www.neit.edu/Admissions'),
(102, 'https://www.neit.edu/Admissions/Overview'),
(102, 'https://www.neit.edu/Admissions/Admissions-Policy'),
(102, 'https://neit.elluciancrmrecruit.com/admissions/pages/welcome.aspx'),
(102, 'https://www.neit.edu/About-Us/Information-for-Parents'),
(102, 'https://www.neit.edu/Admissions/Admissions-Events'),
(102, 'https://www.neit.edu/About-Us/Visit/Maps-and-Directions'),
(102, 'https://www.neit.edu/About-Us/Visit/Campus-Tours'),
(102, 'https://www.neit.edu/Admissions/Choosing-a-College'),
(102, 'https://www.neit.edu/Admissions/Housing'),
(102, 'https://www.neit.edu/Admissions/International-Students'),
(102, 'https://www.neit.edu/Admissions/Military-and-Veterans'),
(102, 'https://www.neit.edu/Admissions/Degree-Programs-for-Adults-and-Working-Professionals'),
(102, 'https://www.neit.edu/Admissions/Admissions-Events/Tech-Nite'),
(102, 'https://www.neit.edu/Admissions/Tuition-Guarantee'),
(102, 'https://www.neit.edu/Admissions/Academic-Skills-Center'),
(102, 'https://www.neit.edu/Admissions/Earn-College-Credit-in-High-School'),
(102, 'https://www.neit.edu/Admissions/Programs-for-High-School-Students-Educators'),
(102, 'https://www.neit.edu/About-Us/East-Greenwich-Campus/Residence-Halls-2017'),
(102, 'https://www.neit.edu/Admissions/Transfer-Students-from-CCRI'),
(102, 'https://www.neit.edu/Admissions/Transfer-Students-from-Other-Colleges'),
(102, 'https://www.neit.edu/Admissions/Message-from-President-Gouse'),
(102, 'https://www.neit.edu/Admissions/FIRST-Tech-Challenge'),
(102, 'https://www.neit.edu/Admissions/Elizabeths-Story'),
(102, 'https://www.neit.edu/Financial-Aid'),
(102, 'https://www.neit.edu/Financial-Aid/Overview'),
(102, 'https://www.neit.edu/Financial-Aid/How-to-Apply-Online-for-FAFSA-Free-Application-for-Federal-Student-Aid'),
(102, 'https://www.neit.edu/Financial-Aid/Financial-Aid-Forms-and-Links'),
(102, 'https://www.neit.edu/Financial-Aid/Financing-Options'),
(102, 'https://www.neit.edu/Financial-Aid/Federal-and-State-Aid'),
(102, 'https://www.neit.edu/Financial-Aid/Financial-Aid-Appointment-Checklist'),
(102, 'https://www.neit.edu/Financial-Aid/Scholarships-and-Grants'),
(102, 'https://www.neit.edu/Financial-Aid/Merit-Scholarship-Checklist'),
(102, 'https://www.neit.edu/Financial-Aid/Dependent-versus-Independent-Students'),
(102, 'https://www.neit.edu/Financial-Aid/Tuition-and-Fees'),
(102, 'https://www.neit.edu/Financial-Aid/Net-Price-Calculator'),
(102, 'https://www.neit.edu/Financial-Aid/Consumer-Information'),
(102, 'https://www.neit.edu/Financial-Aid/Veterans-Benefits'),
(102, 'https://www.neit.edu/Career-Services'),
(102, 'https://www.neit.edu/Career-Services/Overview'),
(102, 'https://www.neit.edu/Career-Services/Career-Events'),
(102, 'https://www.neit.edu/Career-Services/Career-Opportunities-for-New-England-Tech-Grads'),
(102, 'https://www.neit.edu/Career-Services/Employers-Testimonial-Videos'),
(102, 'https://www.neit.edu/Career-Services/Employer-Services'),
(102, 'https://www.neit.edu/Career-Services/Find-Out-Why-Employers-Hire-New-England-Tech-Grads'),
(102, 'https://www.neit.edu/Career-Services/Recruitment-Services'),
(102, 'https://www.neit.edu/About-Us'),
(102, 'https://www.neit.edu/Whats-Happening'),
(102, 'https://www.neit.edu/About-Us/Overview'),
(102, 'https://www.neit.edu/About-Us/Alumni-Association'),
(102, 'https://www.neit.edu/About-Us/College-Calendar'),
(102, 'http://cti.neit.edu'),
(102, 'https://www.neit.edu/About-Us/East-Greenwich-Campus'),
(102, 'https://www.neit.edu/About-Us/In-the-News'),
(102, 'https://www.neit.edu/About-Us/Media-Contact'),
(102, 'https://www.neit.edu/About-Us/Press-Releases'),
(102, 'https://www.neit.edu/About-Us/New-England-Institute-of-Technology-Catalog'),
(102, 'https://www.neit.edu/About-Us/Commencement-Information-2018'),
(102, 'https://www.neit.edu/About-Us/Public-Disclosure'),
(102, 'http://www.samiri.org'),
(102, 'https://www.neit.edu/About-Us/Student-Testimonial-Videos'),
(102, 'https://www.neit.edu/About-Us/TechNews-Quarterly-Publication'),
(102, 'https://www.neit.edu/About-Us/Tech-Arts-Exhibition'),
(102, 'https://www.neit.edu/About-Us/Scholarship-Golf-Tournament'),
(102, 'https://www.neit.edu/Student-Life'),
(102, 'https://www.neit.edu/Student-Life/Overview'),
(102, 'https://www.neit.edu/Student-Life/In-the-Area'),
(102, 'https://www.neit.edu/Student-Life/Health-and-Wellness'),
(102, 'https://www.neit.edu/Student-Life/Off-Campus-Housing'),
(102, 'https://www.neit.edu/Student-Life/Public-Safety'),
(102, 'https://www.neit.edu/Student-Life/Residence-Life'),
(102, 'https://www.neit.edu/Student-Life/Student-Activities'),
(102, 'https://www.neit.edu/Student-Life/Student-Handbook'),
(102, 'https://www.neit.edu/Student-Life/Support-Services'),
(102, 'https://www.neit.edu/Student-Life/Academic-Skills-Center'),
(102, 'https://www.youtube.com/embed/L-dWxs4W5Hw'),
(102, 'https://www.instagram.com/newenglandtech'),
(102, 'http://www.facebook.com/NewEnglandTech'),
(102, 'http://twitter.com/'),
(102, 'https://www.linkedin.com/edu/school'),
(102, 'http://www.youtube.com/user/neitedu'),
(102, 'https://plus.google.com/111737130932123824811'),
(102, 'http://www.instagram.com/newenglandtech'),
(102, 'https://www.neit.edu/Get-Info'),
(102, 'https://snap.licdn.com/li.lms-analytics/insight.min.js'),
(102, 'https://dc.ads.linkedin.com/collect/'),
(102, 'https://secure.adnxs.com/px'),
(104, 'https://www.youtube.com/'),
(104, 'https://m.youtube.com/'),
(104, 'https://www.youtube.com/opensearch'),
(104, 'https://s.ytimg.com/yts/img/favicon-vfl8qSV2F.ico'),
(104, 'https://plus.google.com/115229808208707341778'),
(104, 'https://accounts.google.com/ServiceLogin'),
(104, 'https://tv.youtube.com/'),
(104, 'https://yt3.ggpht.com/-hFxEr8QHrvM/AAAAAAAAAAI/AAAAAAAAAAA/REjjL0X3gIs/s88-c-k-no-mo-rj-c0xffffff/photo.jpg'),
(104, 'https://yt3.ggpht.com/-dL2jeHlm2Ok/AAAAAAAAAAI/AAAAAAAAAAA/ZCMMkRj-hrw/s88-c-k-no-mo-rj-c0xffffff/photo.jpg'),
(104, 'https://i.ytimg.com/vi/sYvH7Y16iUM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/6Q0AazVu1Tc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/KONe4SNFA64/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/DkeiKbqa02g/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/sqVuypJD7zo/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/4nqJiBRNQuw/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/RxvcH25WThg/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/j1v2A5pyGlY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/1Aoc-cd9eYs/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/qCSu-X_aEvo/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/CX11yw6YL1w/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/D_CZ8v9uZJY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/uY6lAISZQ0Q/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/DSRSgMp5X1w/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/WLeUt-jBE4Y/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/5Ypl6N4biH0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/WnOQH4vj2Zk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/Z-VxGSCfRQ0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/yw8f-wc7Z3Q/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/xUEob2oAKVs/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/LcS-y9bEqdo/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/3IwXy9uEEQ0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/x4kxbHIzuWM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/CIU601xnsHE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/6HvIOj9FGd8/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/bTfJa_Qb5T0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/jcrkTnf8rQk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/ptjcWFy8Bog/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/B8DlNgkZkfU/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/0SZ_lthNI7c/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/PIOXABoz-34/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/BQ0mxQXmLsk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/IPfJnp1guPc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/SM1w9PEQOE8/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/2Vv-BfVoq4g/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/UDDMYw_IZnE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/ShZ978fBl6Y/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/XLFEvHWD_NE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/y8AWFf7EAc4/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/VYTk8aLNR3w/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/pgN-vvVVxMA/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/LryQJ25CnKU/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/a9T4DQ3sZ_A/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/qCPu7ni9msU/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/2ISznGImyMk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/RFRN1WY98Ik/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/WUfnQPoJbSc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/1Za8BtLgKv8/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/-FyRzgJFeLE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/SFphlZ_BryA/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/iqKdEhx-dD4/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/jZkdcYlOn5M/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/1d_RiZ9GiXM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/PyAhv7cBaHo/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/2QyzjYqkj2U/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/RQK-pOe6xBo/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/wVqwoqFU3u4/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/5_zrHZdhaBU/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/EOi8coVqzus/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/2ImJCzGhAbQ/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/aI3sB99Dtlk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/aHBLOkfJSYI/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/ymQAkH7B43Q/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/KiBS-dbv_x0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/d47YVfTfQtI/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/HG5BU_1RMSw/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/KnH9air43QA/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/GHy80k8emf8/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/wykQgAER1Fc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/U7GtjkeqsSk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/we2XODhx-CM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/-O16NYI9TIU/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/t_xIZJ0dmTc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/OoI57NeMwCc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/OrnpSe4OChM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/uwfdFCP3KYM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/5Jtvv7vQxIA/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/tiQevGDPgRY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/TAFqQezzjf8/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/bXdHBP6mgdE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/stb0fSyZetk/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/JfxHMR19TPE/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/BHBtrSYQRvE/hqdefault.jpg'),
(104, 'https://yt3.ggpht.com/a-/AJLlDp0hqT838AzK-VxdsfwrEIeYUWAXds_quPufpg'),
(104, 'https://i.ytimg.com/vi/79EFgocyAyY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/YSRi_TCxsgw/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/74Ze4mQAgIM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/75DHx3Z-FbM/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/h7Fspb7DNe0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/wmpENz5UpuY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/Y3mdX638SIw/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/10ahvZIIRjY/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/3dJf5omdoVc/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/0ywDEBxPw-E/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/mYgko5itMY0/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/nVExgWfJaTA/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/A7dA95NpxGg/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/JBu5IWQoo14/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/MBBdD5IhEFs/hqdefault.jpg'),
(104, 'https://i.ytimg.com/vi/yT86sfzm5-0/hqdefault.jpg'),
(104, 'https://plus.google.com/'),
(104, 'https://www.google.com/intl/en/policies/privacy/'),
(105, 'http://schema.org/WebPage'),
(105, 'https://ssl.gstatic.com/gb/images/b_8d5afc09.png'),
(105, 'https://ssl.gstatic.com/gb/images/b8_3615d64d.png'),
(105, 'https://apis.google.com'),
(105, 'https://plusone.google.com/u/0'),
(105, 'https://ssl.gstatic.com/gb/images/silhouette_24.png'),
(105, 'https://ssl.gstatic.com/gb/images/silhouette_96.png'),
(105, 'https://www.google.com/webhp'),
(105, 'https://www.google.com/imghp'),
(105, 'https://maps.google.com/maps'),
(105, 'https://play.google.com/'),
(105, 'https://www.youtube.com/'),
(105, 'https://news.google.com/nwshp'),
(105, 'https://mail.google.com/mail/'),
(105, 'https://drive.google.com/'),
(105, 'https://www.google.com/intl/en/options/'),
(105, 'https://www.google.com/calendar'),
(105, 'https://translate.google.com/'),
(105, 'http://www.google.com/mobile/'),
(105, 'https://books.google.com/bkshp'),
(105, 'http://www.google.com/shopping'),
(105, 'https://www.blogger.com/'),
(105, 'https://www.google.com/finance'),
(105, 'https://photos.google.com/'),
(105, 'http://video.google.com/'),
(105, 'https://docs.google.com/document/'),
(105, 'https://accounts.google.com/ServiceLogin'),
(105, 'https://www.google.com/'),
(105, 'http://www.google.com/preferences'),
(105, 'http://www.google.com/history/optout'),
(105, 'https://plus.google.com/116899029375914044550'),
(106, 'https://www.cnn.com'),
(106, 'https://edition.cnn.com'),
(106, 'https://plus.google.com/'),
(106, 'http://segment-data-us-east.zqtk.net/turner-47fcf6'),
(106, 'https://www.cnn.com/css/2.78.3/global.css'),
(106, 'https://www.cnn.com/css/2.78.3/pages/page.css'),
(106, 'http://go.cnn.com/'),
(106, 'http://cnn.it/go'),
(106, 'https://www.i.cdn.cnn.com/.a/2.78.3'),
(106, 'https://s3.amazonaws.com/cnn-sponsored-content'),
(106, 'https://data.cnn.com'),
(106, 'https://us.cnn.com'),
(106, 'https://bulletin.cnn.com/api/v1/subscribe/'),
(106, 'https://alertshub.cnn.com/distributionhub'),
(106, 'http://searchapp.cnn.com/search/query.jsp'),
(106, 'https://audience.cnn.com/services/cnn'),
(106, 'https://www.microsoft.com/en-us/download/details.aspx'),
(106, 'http://localhost.cnn.com'),
(106, 'https://get.adobe.com/flashplayer/'),
(106, 'https://fave.api.cnn.io/v1/fav/'),
(106, 'http://money.cnn.com'),
(106, 'http://money.cnn.com/technology'),
(106, 'http://bleacherreport.com'),
(106, 'http://cnn.it/go2'),
(106, 'https://arabic.cnn.com'),
(106, 'http://cnnespanol.cnn.com/'),
(106, 'http://money.cnn.com/data/markets/'),
(106, 'http://money.cnn.com/technology/'),
(106, 'http://money.cnn.com/media/'),
(106, 'http://money.cnn.com/pf/'),
(106, 'http://money.cnn.com/luxury/'),
(106, 'http://money.cnn.com/media'),
(106, 'http://money.cnn.com/technology/business'),
(106, 'http://money.cnn.com/technology/culture'),
(106, 'http://money.cnn.com/technology/gadgets'),
(106, 'http://money.cnn.com/technology/future'),
(106, 'http://money.cnn.com/technology/startups'),
(106, 'http://bleacherreport.com/nfl'),
(106, 'http://bleacherreport.com/college-football'),
(106, 'http://bleacherreport.com/nba'),
(106, 'http://bleacherreport.com/mlb'),
(106, 'http://bleacherreport.com/world-football'),
(106, 'https://www.turnerjobs.com/search-jobs'),
(106, 'http://arabic.cnn.com'),
(106, 'https://www.facebook.com/cnn'),
(106, 'https://twitter.com/cnn'),
(106, 'https://instagram.com/cnn'),
(106, 'https://www.youtube.com/watch'),
(106, 'https://www.washingtonpost.com/politics/gina-haspel-nominee-to-head-cia-sought-to-withdraw-over-questions-about-her-role-in-agency-interrogation-program/2018/05/06/eaa9b990-50dc-11e8-af46-b1d6dc0d9bfe_story.html'),
(106, 'https://www.nytimes.com/2018/05/05/us/politics/john-mccain-arizona.html'),
(106, 'https://www.dnainfo.com/new-york/20170214/carroll-gardens/organ-donation-governor-andrew-cuomo-death-new-york-state-donate-life-registry/'),
(106, 'https://www.governor.ny.gov/news/governor-cuomo-announces-new-law-effect-allowing-16-and-17-year-olds-register-organ-eye-and'),
(106, 'https://www.cnn.com/shows/united-shades-of-america'),
(106, 'http://www.cnn.com/2018/04/23/europe/duchess-of-cambridge-in-labor-with-third-child-intl/index.html'),
(106, 'https://www.cnn.com/2018/05/04/politics/immigration-tps-honduras/index.html'),
(106, 'http://www.wsaz.com/content/news/Family-grieves-after-8-year-old-son-dies-on-soccer-field-481193411.html'),
(106, 'https://mailcar.cnn.io/api/v1/'),
(106, 'https://mailcar.ui.cnn.io/'),
(106, 'http://www.turner.com'),
(106, 'http://cnnnewsource.com'),
(107, 'https://x.myspacecdn.com/new/common/css/sprite.E7D46568E8E21DE30ABA7B1DFF5A8984.min.css'),
(107, 'https://x.myspacecdn.com/new/common/css/global.A859F13F53508F63FF0EF0B13AA14A53.min.css'),
(107, 'https://x.myspacecdn.com/new/common/css/authentication.7BE42BF9F2E88714290E638C020D3F68.min.css'),
(107, 'https://x.myspacecdn.com/new/homepage/css/homepage.0404E0594C5A6F9D4D6D11A942ABEEED.min.css'),
(107, 'https://myspace.com/discover/featured'),
(107, 'https://myspace.com/editorial_rss.xml'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/favicon.ico'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/favicon.png'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/57-iPhone.png'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/72-iPad.png'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/114-Retina-iPhone.png'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/144-Retina-iPad.png'),
(107, 'https://x.myspacecdn.com/new/common/images/favicons/tile.png'),
(107, 'https://a1-images.myspacecdn.com/images04/11/806242e7de8a41e7807a2e6632bf3967/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/2/13b75ba79cfe402dac98985df1e469ca/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/7/b5a53207db8147b292fe260db74c6836/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/2/20b7e246e80c4e438e6db8e6fb3634d0/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/8/64ddb5a7f67d43f792180fc89916300b/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/4/8df770d03d7d4e82823d940084e384f0/600x600.jpg'),
(107, 'https://x.myspacecdn.com/new/common/images/user.png'),
(107, 'https://a4-images.myspacecdn.com/images03/30/8a09e233cd474d95a612b79fe3f4df37/300x300.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/1/2b69174db2ee4fc494f2667ca48f2820/300x300.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/1/3a87e46a6c4b467ea29ede444297c0c9/300x300.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/10/7d1cfa40c19b457fb9da2a8c78a2112c/300x300.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/12/f0d10ec3ba46462980833898b9e3348e/300x300.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/1/665f0b378f364c1190d177bfcccc17a7/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/9/a149caf496de493f9f8b2010d1dfdd2d/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/2d3f4c682c874f02b6d3971c79351dfd/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/36c14f19d3f14dd3a8099419fd9a4d94/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/7b2a9b21f51c4494b1fadd01d5eb4464/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/7/a7f264eaf1894472b89c4454c02f82c6/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/bd2b370b0b6549478342032424fa0c62/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/4/16fa89c9cc434bf0ae9ad8c064a4de79/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/12/ef7ad39bf1b94c449d0f7b11de5c038e/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/10/86b85ee084784649886c60a67e3add50/600x600.jpg'),
(107, 'https://pubads.g.doubleclick.net/gampad/ads'),
(107, 'https://a3-images.myspacecdn.com/images04/6/a812b34240054828bd39773f61259b17/640w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/cf6f426bd7864dc698ca8eebcc66cba9/640w.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/1/cd28d7eb104d419e9830f6a13e5c8de2/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/6/ffa0507fc05a4f02bca60a9206a11494/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/6/4561c4522caf4e71ab7f9bebbe392a04/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/7/ebeda4e75563416998c2a616c6f82a4c/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/7/77e509db77af4230b817fdeff00729c6/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/4/00e52a7b64c54a1492ab5224f3bc4c1c/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/3/b61d2d02215a494e9db18759d3863f7f/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/6/b43d9a7cafc047f8be3dc77dbb39c9b3/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/2/6a23cead10c54dd6bee3318510c912d3/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/2/751785cedf384bb59860029c954cb8e0/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/12/0fe7bd34a5ec4914b06a0ec670b2dee4/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/8/fdf8fd78454344b09415c4d3781975ff/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/7/b53b6756b2d74707ae1a79ee2bc25c3f/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/3/a99564b2b04545d5bb569baf376e4336/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/7/ca051635d3ce409aaf4c013c6367e81e/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/7/fec18dbbe70b43fd8c09212b6d663014/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/9/52a90aa3d854448cb5c400adf2351bad/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/1/32cf0d9260d44734bb14a5f1a3f12192/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/9d8c75b08b2a4e7899b0fe4fae9fc535/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/7/f2469d04a99e44d99e2594a5602ddcf6/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/e759f32fdb254402b853d4f834ecbd68/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/8/1d05d10eba594cae9d0261d221a8c5f0/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/12/7e7ce9e02031412583ae3000635d728a/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/7/6a598dd230ca499491102226ac0ea832/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/6/ee83c467e73a49ebbe919adf016f8ce7/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/10/76050f939c0b40e6913689b07552af46/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/11/09e9661f397b4352a551f30dfc4a0d06/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/6/be3a5a93262747c388717da2fec2e353/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/6/8e2ba0bb8ac546dfbd6527c9c00b9f3e/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/1/6d6b3b97586b496a9af587cdd3e3753f/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/1/eb22c0e2cfaf4658aaade3d87299514a/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/b393e49131d44adca1d3ed95103dc17e/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/8/ab5f655845704f3f9048e671f0c96313/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/9/b7e6e8b57490429a9d74e1dbf84c3266/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/8/a64cf1ba0dbd47f58017060b49efdfb6/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/5/a5466509fa294500bbe7fa474a5d65d6/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/2/690a8d383f834d158bcc853b32ad99fb/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/2/b8e39dc695324cc795951989f0eeac3c/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/5/f7a6a12366aa4754a0ab19bceda0213b/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/9/6b02a46fc8294483b2d0b0991f8fe155/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/7/d419d042d73848b29fa1f1c7db33fb4f/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/2/eb9f3874c70340cdbc2f9b87cf10fa21/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/5/7cae0b997bbf41c68ef2fedf54a29ded/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/10/fb6222c47c2946d28ac567b932660309/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/7/198d780655434f7c948c114ce9406761/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/11/893f2960b4aa427ead0c241d1857763b/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/5/a49c0708592e412eac01a040d9d5a73c/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/b7505790c07b4b6a927ec6fb06ddbe37/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/3/e086e9dada5b4418819670cc5ab27739/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/12/5bca03e55d0145e7be29e5558c031569/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/9/84b05c79df324288922b49c2f694336d/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/3/5043197d22e64012861820162a37a9b6/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/bdf0e4d21e2646a7bf7e518d685ce601/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/2/d487736c35dc46f8b571f914a0073c0a/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/10/e97fc093fc0046cc8b51fd1e3ce2c203/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/7ecde47529394011a1c50fc29770ee2a/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/10/5741eae6dca6402f9579b3a5ecad1cb0/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/9/164a179311d940af88c88a713820b782/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/55dd5d8a1f324d33b3694f3a4e3290fc/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/9/6eb81e009fe84aa6827da57c69a02795/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/11/0cf80148c1c14bbd931f78b19a0431cb/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/9/76f1bc8048a8446986959d78a1b95d62/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/2/1eb72bfc5fb944f9ab4b82cd76fd6f8b/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/2/de87fa8accc945be9f2053c282214b79/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/dc5b440bcb4246bc81c0dee7ded5f638/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/1/e921caa996794cd2a07e6765647d5d25/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/2/bcff8e3fe03441b686a078b5f4281cfc/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/12/ab87af1ce79b4ff59a0649ca855d49e3/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/7/8173e3480fc34533a642c8daf3e2bef9/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/2/295a04096ed04822a50ee9ecab2a9c0a/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/3/91800ed9df684086ad0abe0f994c313c/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/4/59595338824148e5a96e39709fac6483/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/5/a4263e44e52245069e24950098711607/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/7/c064e1b1e9e24d87aea3057426f527d9/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/9/cafea83bd9ab4869876c8b2b3ad18f42/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/1/6ed86d16b9fa48e48aef9cc70bedbe92/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/11/e173e8bf2b804155a7c28e8902fa50ee/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/10/b7c9df7e2f98411dbdeb219463add00f/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/1/850539d799ce4ddab10a1f1776b2b832/600x600.jpg'),
(107, 'https://a4-images.myspacecdn.com/images04/7/17355a2abdcd446688ea733e29f6fb83/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/2/b32a488bd71f476ebb23802d631540a5/600x600.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/7/f5b5ad4ce14f4bbeb565d7faef934c8d/600x600.jpg'),
(107, 'https://a3-images.myspacecdn.com/images04/3/d845c136bf99488dadc6d9e9e3bee53e/600x600.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/9/433b52d5f3f54c1298ffaa753d6e3481/600x600.jpg'),
(107, 'https://myspace.zendesk.com/hc/en-us/sections/200421370-Log-in'),
(107, 'http://www.w3.org/2000/svg'),
(107, 'http://schema.org/MusicAlbum'),
(107, 'http://cms.myspacecdn.com/cms/Music'),
(107, 'http://vox-static.liverail.com/swf/v4/admanager.swf'),
(107, 'https://hls-videos.myspacecdn.com/videos01/12/df01973f02144c69a9a7595514f31d03/wifi.mp4.m3u8'),
(107, 'https://l-videos.myspacecdn.com'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/300w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/1920w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/1280w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/960w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/640w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/480w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/125w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/90w.jpg'),
(107, 'https://a1-images.myspacecdn.com/images04/3/8aab237b31774752b1ef73e1167a5f61/full.jpg'),
(107, 'https://hls-videos.myspacecdn.com/videos01/3/ce92851f46594e4394d83e1f780ec47f/wifi.mp4.m3u8'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/300w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/1920w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/1280w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/960w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/640w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/480w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/125w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/90w.jpg'),
(107, 'https://a2-images.myspacecdn.com/images04/4/a775c0555c2240d19013485763cada07/full.jpg'),
(107, 'https://x.myspacecdn.com/new/stream/js/caman.b46d87ffa3c91c9293ec5aa666d31fd0.js'),
(107, 'https://x.myspacecdn.com/new'),
(107, 'https://x.myspacecdn.com/new/common/images/mix.png'),
(107, 'https://x.myspacecdn.com/new/common/images/album.jpg'),
(107, 'https://x.myspacecdn.com/new/common/images/video.jpg'),
(107, 'https://x.myspacecdn.com/new/common/swf/videoPlayer.74bbdd4cf8f3974ed0986ec1ed8fadc0.swf'),
(107, 'https://x.myspacecdn.com/new/common/swf/swfupload.3a1c6cc728dddc258091a601f28a9c12.swf'),
(107, 'https://x.myspacecdn.com/new/common/html/scomm.782b85c048f5996874a47f427bb592ac.html'),
(107, 'https://x.myspacecdn.com/new/common/js/global.331325D7C181AB3D1702554D03CC6530.min.js'),
(107, 'https://x.myspacecdn.com/new/common/js/authentication.6B0793C50588C7A1080FEA1AE4E6034A.min.js'),
(107, 'https://x.myspacecdn.com/new/common/js/player.D9D84A68B17BE0A16DA787F0A77924DC.min.js'),
(107, 'https://x.myspacecdn.com/new/homepage/js/homepage.A59D3D43B2495392E6DCEBF558B44673.min.js'),
(107, 'https://sb.scorecardresearch.com/p');

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `site_id` int(11) NOT NULL,
  `site` varchar(255) COLLATE utf8_bin NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`site_id`, `site`, `date`) VALUES
(100, 'https://www.facebook.com', '2018-05-06 16:40:06'),
(101, 'https://uri.edu', '2018-05-06 16:40:53'),
(102, 'https://neit.edu', '2018-05-06 16:41:02'),
(104, 'https://www.youtube.com', '2018-05-06 16:41:51'),
(105, 'https://www.google.com', '2018-05-06 16:42:15'),
(106, 'https://cnn.com', '2018-05-06 16:42:50'),
(107, 'https://myspace.com', '2018-05-06 16:44:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `email`, `password`, `created`) VALUES
(2, 'mattro718@gmail.com', '$2y$10$ylr5UFuM73t1qU37Ryv.vOQXKotAb5dDniXMyG48RKPgurShf848O', '2018-05-14 08:42:08'),
(3, 'mtrossi@email.neit.edu', '$2y$10$PSg3lVaVvpSgrCuUgTWEe.aNhjlJJBIN6vTGH339XAQHiOHoYroFm', '2018-05-16 07:49:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category` (`category`);

--
-- Indexes for table `corps`
--
ALTER TABLE `corps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `sitelinks`
--
ALTER TABLE `sitelinks`
  ADD KEY `site_id` (`site_id`);

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`site_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `corps`
--
ALTER TABLE `corps`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  ADD CONSTRAINT `orderitems_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`);

--
-- Constraints for table `sitelinks`
--
ALTER TABLE `sitelinks`
  ADD CONSTRAINT `sitelinks_ibfk_1` FOREIGN KEY (`site_id`) REFERENCES `sites` (`site_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

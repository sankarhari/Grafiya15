
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 11, 2016 at 12:31 PM
-- Server version: 10.0.20-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u812813343_g`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `sno` int(1) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `college` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dept` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pay` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=204 ;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`sno`, `name`, `email`, `phone`, `college`, `year`, `dept`, `pay`) VALUES
(52, 'S.Pavithra', 'skppavi@gmail.com', '9087811530', 'Velammal Institute Of Technology', '3', 'CSE', ''),
(51, 'Nitin M', 'nikhil2007rock@yahoo.co.in', '7200363550', 'MNMJEC', '4', 'CSE', ''),
(50, 'Kbprithivi', 'kbprithivi@gmail.com', '9962010102', 'panimalar engineering college', '3', 'ece', ''),
(49, 'prashanth', 'prashanthrajendran16@gmail.com', '9176204465', 'mnmjec', '4', 'cse', ''),
(48, 'N.kalaimagal', 'kalaichellam22@gmail.com', '8940243306', 'Kingston engineering college', '4', 'Information Technology', ''),
(47, 'V.R.vishnu varthan', 'vishnu25siva@gmail.com', '9092672202', 'Kingston engineering college', '4', 'Information Technology', ''),
(46, 'Jayashree', 'jayashree11jan@gmail.com', '9176889486', 'SSN ', '4', 'CSE', ''),
(39, 'R.SARAVANA KUMAR', 'srinisha.saravana@gmail.com', '9677139030', 'BARATH UNIVERSITY ', '1', 'ECE', ''),
(38, 'kishorekumar.D', 'kishorekumar3595@gmail.com', '7418855202', 'svcet', '4', 'cse', ''),
(45, 'hari', 'pharik88@gmail.com', '9094082655', 'apollo arts and science college', '2', 'bsc.computer science', ''),
(108, 'Bharathi.B', 'bharathibalu17@gmail.com', '7708078366', 'Sri manakula vinayagar engineering college', '3', 'Computer Science Engineering', ''),
(107, 'Sangavi .S', 'sangvsaks08@gmail.com', '9047085571', 'Sri manakula vinayagar engineering college', '3', 'Electronics and Communication Engineering', ''),
(44, 'Bharath kumar.k', 'bharupadma@gmail.com', '9600870338', 'MNM JAIN ENGINEERING COLLEGE', '4', 'CSE', ''),
(54, 'P.Iswariya', 'iswariyaishu1@gmail.com', '9087558964', 'Velammal Institute Of Technology', '3', 'CSE', ''),
(58, 'T.Keerthana', 'keerthuu25@gmail.com', '9047866281', 'Velammal Institute Of Technology', '3', 'CSE', ''),
(60, 'G.Ragini', 'raginigopikrishnan@gmail.com', '8939264074', 'Valliammai Engineering College', '4', 'cse', ''),
(61, 'karthigainathan', 'karthigainathan@yahoo.com', '8939878389', 'srm university', '3', 'cse', ''),
(63, 'Aravind  Selvam', 'aravindselvamvijay@gmail.com', '9994618331', 'K.S.R college of engineering ', '2', 'cse', ''),
(112, '', '', '', '', '0', '', ''),
(113, 'Logeswari. J', 'logeswariinfotech@gmail.com', '9498031326', 'Velammal Institute of Technology', '3', 'Information Technology', ''),
(66, 'Vanitha ', 'pvanitha95@gmail.com', '9962355030', 'srm university ', '3', 'Cse', ''),
(67, 'Dhanush.N', 'dhanushxenocrate@gmail.com', '9486688976', 'K.S.R college of engineering ', '2', 'cse', ''),
(68, 'Raj Kiran S', 'rajkiran@inwebz.com', '9500125990', 'test', '1', 'Test', ''),
(69, 'J.U.Sandiya', 'jusandiya@gmail.com', '7845973950', 'DSCET', '4', 'CSE', ''),
(70, 'R.Saranya', 'saranyaravi509@gmail.com', '8807715139', 'DSCET', '4', 'CSE', ''),
(106, 'Yogeshwaran.R', 'yogeshwaranraviit@gmail.com', '9003427187', 'K.S.R Institute for Engineering and Technology', '0', 'Information Technology', ''),
(105, 'Arun kumar', 'arunkumar240796 @gmail.com', '9840543205', 'Jerusalem college of engineering', '3', 'cse', ''),
(111, 'GOUTHAMAN .M', 'm.gouthaman@yahoo.in', '9790891196', 'AGNI COLLEGE OF TECHNOLOGY', '0', 'CSE', ''),
(103, 'Kishore Kumar', 'kishorekumar1996@gmail.com', '8124743363', 'Kalasalingam institue of technology', '3', 'IT', ''),
(80, 'D.nivedha', 'nivedhabe202@gmail.com', '9566056773', 'Skp engineering college', '4', 'Computer science', ''),
(81, 'D.nivedha', 'nivedhabe202@gmail.com', '9566056773', 'Skp engineering college', '4', 'Computer science', ''),
(151, 'logeshwari.S', 'logeshwarisaga@gmail.com', '9940426592', 'thangavelu engineering college', '0', '', ''),
(150, 'logeshwari.S', 'logeshwarisaga@gmail.com', '9940426592', 'thangavelu engineering college', '0', '', ''),
(149, 'karthick venkatesh', 'sallymahe.p@gmail.com', '8148833616', 'vel tech multitech', '0', '', ''),
(110, 'BARATH.R', 'barathram14@gmail.com', '9176782134', 'AGNI COLLEGE OF TECHNOLOGY', '0', 'CSE', ''),
(86, 'p.francis prabhakar', 'francis.mca2014@adhiyamaan.in', '9500551443', 'Afghanistan college of engineering', '2', 'mca', ''),
(87, 'G.Silambarasi', 'silambu1969@yahoo.com', '9940373662', 'sri sairam engineering college', '3', 'cse', ''),
(88, 'G.Nooraniya Begum', '100raniyabegum@gmail.com', '9865913047', 'sri sairam engineering college', '3', 'cse', ''),
(89, 'Hemaprasath.J', 'jinaprasath6@gmail.com', '8939116337', 'MNM jain engineering college', '4', 'Computer science and engineering', ''),
(90, 'R.Paul jothi john', 'john29.1.1995@gmail.com', '8939361374', 'kings engineering college', '4', 'ECE', ''),
(91, 'A.Nishanth Kumar', 'nishanth2212kumar@gmail.com', '9790820397', 'kings engineering college', '4', 'ECE', ''),
(92, 'Deena', 'bigdeena@gmail.com', '7418581280', 'sree sastha institute of engineering and technology', '4', 'IT', ''),
(93, 'T.ANANDHI', 'tanandhi146@gmail.com', '9843028475', 'velammal institute of technology', '3', 'computer science and engineering', ''),
(94, 'Sabari Rajan.R', 'nvksarathy@gmail.com', '9841315391', 'Sakthi engineering College', '0', 'Information technology', ''),
(95, 'nivetha.u', 'nivethasuriya@yahoo.in', '7299992584', 's.a.engineering college', '0', 'cse', ''),
(96, 'priyanga.b', 'prnkbbasankaran@gmail.com', '9790762855', 's.a.engineering college', '0', 'cse', ''),
(97, 'Manoj kumar', 'mjamanoj@gmail.com', '9840239270', 'Sree sastha institute of engineering amd technology', '4', 'Cse', ''),
(109, 'ALWIN KOILRAJ.A', 'aalwin11@gmail.com', '9894144938', 'AGNI COLLEGE OF TECHNOLOGY', '0', 'CSE', ''),
(99, 'Priyanka v s', 'Primoksha96@gmail.com', '9941262155', 'St peters college of  engineering and technology', '3', 'Cse', ''),
(100, 'shanmuga sundar', 'shanmugas66@gmail.com', '8608107699', 'jaya engineering college', '0', 'computer science and engineering', ''),
(101, 'R.Dhanalakshmi', 'dhanaling@gmail.com', '8012177409', 'SRI ARAVINDAR ENGINEERING COLLEGE', '0', 'COMPUTER SCIENCE & ENGINEERING', ''),
(102, 'I.sujitha', 'sujiiyan1995@gmail.com', '9597196653', 'Sri Aravindar Engineering College', '0', 'Computer science  engineering', ''),
(114, 'Kirubhaakaran. S', 'kirubhasan@gmail.com', '9655985606', 'Velammal Institute of Technology', '3', 'Information Technology', ''),
(115, 'Vishwanth Vignesh', 'vishwanthvignesh@gmail.com', '9551653438', 'Velammal Institute of Technology', '3', 'Information Technology', ''),
(116, 'aakash', 'aakashmay26@gmail.com', '9710070719', 'ceg', '0', 'cse', ''),
(148, 'pramil.R', 'pramila11841@gmail.com', '7299911841', 'thangavelu engineering college', '0', '', ''),
(121, 'Adhitiya', 'dgopi18395@gmail.com', '8939538658', 'MNM jec', '4', 'cse', ''),
(122, 'LIDIYA MERCY C', 'lidiyamercy18@gmail.com', '9566458049', 'Er.PERUMAL MANIMEKALAI COLLEGE OF ENGINEERING', '0', 'CSE', ''),
(123, 'AHALYA.K', 'ahalyaa10@gmail.com', '9791283424', 'Er.PERUMAL MANIMEKALAI COLLEGE OF ENGINEERING', '0', 'CSE', ''),
(124, 'kamal', 'd300301@gmail.com', '9952952527', 'easwari', '2', 'cse', ''),
(125, 'kamal', 'd300301@gmail.com', '9952952527', 'easwari', '2', 'cse', ''),
(126, 'Ranjith  kumar ', 'kranjith490@gmail.com', '7708558430', 'Velammal  institute  of technology ', '0', 'Cse ', ''),
(127, 'Pandian ', 'pandiangurunathan@gmail.com', '9788329403', 'Velammal  institute  of  technology ', '0', 'Cse ', ''),
(128, 'Arun', 'giriarun@outlook.com', '7871362440', 'SSN College of Engineering', '0', '', ''),
(129, 'Raghul', 'raghul.ram15@gmail.com', '893977371', 'MNM Jain Engineering college', '0', '', ''),
(130, 'Deva', 'deva.badguy1@gmail.com', '9940192912', 'Agni college of engineering', '0', '', ''),
(131, 'suburamani', 'subuanand99@gmail.com', '9940227512', 'SSN College of Engineering', '0', '', ''),
(132, 'Ram', 'raghul.ram15@gmail.com', '9042205010', 'MNM Jain Engineering college', '0', '', ''),
(133, 'Mohan ram', 'mohanram94@gmail.com', '9094830567', 'Anand Intitute of higher technology', '0', '', ''),
(134, 'Yuvarani', 'itsyuvarani.cse@gmail.com', '9751957446', 'IFET college of Engineering', '0', '', ''),
(135, 'Sangeetha', 'sangeethasana95@gmail.com', '8122200209', 'Loyola Institute of Technology', '0', '', ''),
(136, 'Jayasri', 'jayasri0511@gmail.com', '9487155842', 'IFET college of Engineering', '0', '', ''),
(137, 'Thilagavathi', 'thilaga1302@gmail.com', '9095642163', 'IFET college of Engineering', '0', '', ''),
(138, 'Nandhini', 'nandhinivelu223@gmail.com', '9840437406', 'Anna university', '0', '', ''),
(147, 'D.Devi', 'devidevadas123@gmail.com', '9790763002', 'dscet', '0', '', ''),
(140, 'G.RAJAMEENATCHI', 'rajeesaran95@gmail.com', '9940428603', 'MNM Jain engg clg', '0', '', ''),
(141, 's.sangeetha', 'rajeesaran95@gmail.com', '9940428603', 'MNM Jain engg clg', '0', '', ''),
(142, 's.sandhiya', 'rajeesaran95@gmail.com', '9940428603', 'MNM Jain engg clg', '0', '', ''),
(143, 'D.Sai preetha', 'rajeesaran95@gmail.com', '9940428603', 'MNM Jain engg clg', '0', '', ''),
(144, 'V S PRIYANKA', 'primoksha96@gmail.com', '9941262155', 'st peters college of engineering and technology', '0', '', ''),
(145, 'k surekha', 'surekhayadhav@gmail.com', '9941262155', 'st peters college of engineering and technology', '0', '', ''),
(146, 'Aravindkumar ', 'aravindsharun1@gmail.com', '8124922401', 'BIET', '0', '', ''),
(152, 'savithri.D', 'savithridurai1993@gmail.com', '7092452514', 'thangavelu engineering college', '0', '', ''),
(153, 'savithri.D', 'savithridurai1993@gmail.com', '7092452514', 'thangavelu engineering college', '0', '', ''),
(154, 'savithri.D', 'savithridurai1993@gmail.com', '7092452514', 'thangavelu engineering college', '0', '', ''),
(155, 'muthulakshmi', 'muthulakshmi.ast@gmail.com', '9884924119', 'thangaveli engineering college', '0', '', ''),
(156, 'maheshwari', 'mahiselvi23@gmail.com', '7218209771', 'thangaveli engineering college', '0', '', ''),
(157, 'rajasri.B', 'rajsri.b@gmail.com', '9176064836', 'thangaveli engineering college', '0', '', ''),
(158, 'rajasri.B', 'rajsri.b@gmail.com', '9176064836', 'thangaveli engineering college', '0', '', ''),
(159, 'thara', 'thara9293@gmail.com', '9003419733', 'thangaveli engineering college', '0', '', ''),
(160, 'akila.S', 'akilaselvaraj@gmail.com', '9597459635', 'thangaveli engineering college', '0', '', ''),
(161, 'yuvasri.R', 'yuvasrirajashekaran@gmail.com', '9884924119', 'thangavelu engineering college', '0', '', ''),
(162, 'janakiraman', 'yuvasrirajashekaran@gmail.com', '9884924119', 'thangavelu engineering college', '0', '', ''),
(163, 'vijesh', 'yuvasrirajashekaran@gmail.com', '9884924119', 'thangavelu engineering college', '0', '', ''),
(164, 'backiyaraj', 'yuvasrirajashekaran@gmail.com', '9884924119', 'thangavelu engineering college', '0', '', ''),
(165, 'selva', 'yuvasrirajashekaran@gmail.com', '8122459876', 'thangavelu engineering college', '0', '', ''),
(166, '', '', '', '', '0', '', ''),
(167, 'harish ', 'harash.bhutra@gmail.com', '9940207034', 'smk fomra', '0', '', ''),
(168, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(169, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(170, 'sdf', 'sdf@g.in', 'sdf', 'dfs', '0', '', ''),
(171, 'dhvani ', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(172, 'dhvani ', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(173, 'dhvani ', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(174, '', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(175, 'aniket', 'aniketmehta9@gmail.com', '8122218279', 'mnm jain college ', '0', '', ''),
(176, 'dhvani ', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(177, 'payal', 'dhvanimangal18@icloud.com', '9789528168', 'mnm jain eng college ', '0', '', ''),
(178, 'sumit', 'aniketmehta9@gmail.com', '8122218279', 'mnm jain eng college ', '0', '', ''),
(179, 'dhvanimangal', 'dhvanimangal@gmail.com', '9789528168', 'mnmjec', '0', '', ''),
(180, 'rahul mandoth', 'rowlats@yahoo.co.in', '7299626203', 'mnmjec', '0', '', ''),
(181, 'U.Nivetha', 'Nivethasuriya@yahoo.com', '7299992584', 'SAEC', '0', '', ''),
(182, 'U.Nivetha', 'Nivethasuriya@yahoo.com', '7299992584', 'SAEC', '0', '', ''),
(183, 'b.priyanga', 'prnkbbaskaran@gmail.com', '9790762855', 'sa engineering collage', '0', '', ''),
(184, 's.sriram', 'kssriram94@gmail.com', '9677142601', 'mamellan', '0', '', ''),
(185, 'subbulakshmi.d', 'subbudhsarathan@gmail.com', '7845135542', 'vi inst', '0', '', ''),
(186, 'jessie pierte.g', 'jessiemadysson@gmail.com', '7845764442', 'vi inst', '0', '', ''),
(187, 'Ragaendren.v', 'raghav16697@gmail.com', '7358224238', 'sairam', '0', '', ''),
(188, 'chathur bhuj vaidya', 'chathurbhujvaidya97@gmail.com', '9043487276', 'sairam', '0', '', ''),
(189, 'sruthi.a', 'reddydoll@gmail.com', '9066236473', 'bits pilani', '0', '', ''),
(190, 'sruthi.a', 'reddydoll@gmail.com', '9066236473', 'bits pilani', '0', '', ''),
(191, 'Ranjithkumar.m', 'ranjith.19@gmail.com', '9994313939', 'bits pilani', '0', '', ''),
(192, 'sankar', 'hsankarh@yahoo.in', '8124743363', 'smk fomra instute of technology', '0', '', ''),
(193, 'bharathram.s', 'bharuthegr@gmail.com', '9087234125', 'panimalar', '0', '', ''),
(194, 'vanitha.p', 'pvanitha95@gmail.com', '9962355030', 'srm', '0', '', ''),
(195, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(196, 'asd', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(197, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(198, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(199, 'Sapthagiri', 'giriarun15@gmail.com', '9876543210', 'oxford universty', '0', '', ''),
(200, 'sankar', 'hsankarh8@gmail.com', '8124743363', 'smk', '4th', 'cse', ''),
(201, 'R.RadhaKrishnan', 'krishmails@gmail.com', '7092898937', 'oxford university', '6th', 'M.B.B.S', 'yes'),
(202, '', '', '', '', '', '', ''),
(203, '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2019 at 07:10 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `study24x7`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Aid` varchar(35) NOT NULL,
  `Apass` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Aid`, `Apass`) VALUES
('admin@cc.com', 'admin'),
('kunal', 'kunal');

-- --------------------------------------------------------

--
-- Table structure for table `examans`
--

CREATE TABLE `examans` (
  `EAnsID` int(50) NOT NULL,
  `ExamID` int(10) NOT NULL,
  `Senrl` varchar(50) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Ans1` mediumtext NOT NULL,
  `Ans2` mediumtext NOT NULL,
  `Ans3` mediumtext NOT NULL,
  `Ans4` mediumtext NOT NULL,
  `Ans5` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examans`
--

INSERT INTO `examans` (`EAnsID`, `ExamID`, `Senrl`, `Sname`, `Ans1`, `Ans2`, `Ans3`, `Ans4`, `Ans5`) VALUES
(1, 3, '146891659', 'hello hello', 'a', 'b', 'c', 'd', 'e'),
(2, 4, '146891659', 'hello hello', 'q', 'q', 'q', 'q', 'q'),
(3, 7, '146891659', 'hello hello', 'q', 'q', 'q', 'q', 'q'),
(4, 5, '146891650', 'Harsh Jain', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(5, 1, '146891664', 'anil  rawat', 'html 4', 'hypertext markup language', 'www', '<h1>\r\n\r\n', '<br>');

-- --------------------------------------------------------

--
-- Table structure for table `examdetails`
--

CREATE TABLE `examdetails` (
  `ExamID` int(50) NOT NULL,
  `ExamName` varchar(50) NOT NULL,
  `Q1` varchar(10000) NOT NULL,
  `Q2` varchar(10000) NOT NULL,
  `Q3` varchar(10000) NOT NULL,
  `Q4` varchar(10000) NOT NULL,
  `Q5` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examdetails`
--

INSERT INTO `examdetails` (`ExamID`, `ExamName`, `Q1`, `Q2`, `Q3`, `Q4`, `Q5`) VALUES
(1, 'HTML', 'What is the previous version of HTML, prior to HTML5?', ' What does HTML stand for?', 'Who is making the Web standards?', 'Choose the correct HTML element for the largest heading:', 'What is the correct HTML element for inserting a line break?'),
(2, ' PHP', ' What does PHP stand for?', 'PHP server scripts are surrounded by delimiters, which?', 'How do you write \"Hello World\" in PHP', ' All variables in PHP start with which symbol?', 'What is the correct way to end a PHP statement?'),
(3, 'SQL', 'What does SQL stand for?', 'Which SQL statement is used to extract data from a database?', 'Which SQL statement is used to update data in a database?', 'Which SQL statement is used to delete data from a database?', 'Which SQL statement is used to insert new data in a database?'),
(4, 'JavaScript', 'Inside which HTML element do we put the JavaScript?', 'What is the correct JavaScript syntax to change the content of the HTML element below?\r\n\r\n\r\n<p id=\"demo\">This is a demonstration.</p>', 'Where is the correct place to insert a JavaScript?', 'What is the correct syntax for referring to an external script called ?', 'The external JavaScript file must contain the tag. True or False?'),
(5, 'Bootstrap ', 'Bootstrap 3 is mobile-first. False or  True?', 'Which class provides a responsive fixed width container?', ' Which class provides a full width container, spanning the entire width of the viewport?', 'The Bootstrap grid system is based on how many columns?', 'Which class adds zebra-stripes to a table?'),
(6, 'jQuery', ' jQuery uses CSS selectors to select elements?  True or False?', 'Which sign does jQuery use as a shortcut for jQuery?', 'What does selector do?', 'is jQuery a library for client scripting or server scripting?', 'Is it possible to use jQuery together with AJAX?');

-- --------------------------------------------------------

--
-- Table structure for table `facutlytable`
--

CREATE TABLE `facutlytable` (
  `FID` int(10) NOT NULL,
  `FName` varchar(50) NOT NULL,
  `FaName` varchar(30) NOT NULL,
  `Addrs` text NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `JDate` date NOT NULL,
  `City` varchar(10) NOT NULL,
  `Pass` varchar(10) NOT NULL,
  `PhNo` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facutlytable`
--

INSERT INTO `facutlytable` (`FID`, `FName`, `FaName`, `Addrs`, `Gender`, `JDate`, `City`, `Pass`, `PhNo`) VALUES
(101, 'Shina Grover', 'Hemant Grower', 'Pitampura', 'Female', '1999-02-03', 'Delhi', '1234', 12345678),
(103, 'Indrejeet Kaur', 'Diljeet Singh', 'Rohini', 'Female', '2000-02-03', 'Delhi', '1234', 5555555555),
(104, 'Sumita Saini', 'Raj Saini', 'karol bagh', 'Female', '1996-03-05', 'Delhi', '1234', 5878845896),
(106, 'Priyanka Garg', 'Saurabh Garg', 'Shastri Park', 'Female', '1998-04-03', 'Delhi', '1234', 5555555555),
(107, 'Anita Das', 'Ram Kumar Das', 'New Delhi', 'Female', '1996-01-01', 'Delhi', '1234', 9999999999),
(108, 'Anil Singh Rawat', 'Ram Singh Rawat', 'Azadpur b/97', 'Male', '1994-01-01', 'delhi', 'anil', 9999999999),
(109, 'Nihal Mathur', 'vinod mathur', 'delhi', 'Male', '1993-09-01', 'delhi', 'nihal', 8527112563);

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `GuEid` varchar(35) NOT NULL,
  `Gname` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest`
--

INSERT INTO `guest` (`GuEid`, `Gname`) VALUES
('Anil21@gmail.com', 'Anil Rawat'),
('g10093k@gmail.com', 'Gunjan Kumari');

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `Query` text NOT NULL,
  `Ans` text NOT NULL,
  `Eid` varchar(35) NOT NULL,
  `Qid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query`
--

INSERT INTO `query` (`Query`, `Ans`, `Eid`, `Qid`) VALUES
('							 Can i do mca  ', '							 yes						', 'rohan1997feb@gmail.co,', 1),
('							Can I do M.Tech? ', 'Ofcourse.							', 'vishal@ica.com', 4),
('Can i do BCA.', '', 'Anil21@gmail.com', 5),
('hello sir you are core.', '', 'Raj1220@rr.com', 6),
('I want to take addmission in bca?', '', 'lalit66@gmail.com', 8),
('							Can i do MCS after B.Com. ', '	Yes Sure You Can												', 'priya@ics.com', 9),
('Dear Sir,\r\nCan I do M.SC. ?\r\nPlease Answer Soon..\r\nThanks ', 'Yes, First you complete M.tech.							', 'harsh@cc.com', 13),
('							Can I Do B.Tech? ', '				Yes								', 'vishal@cc.com', 14),
('Can I do MBA?', '', 'Anil21@gmail.com', 15),
('HELLO ', '', 'GOLU@GMAIL.COM', 16),
('OK', '', 'GOLU@GMAIL.COM', 17);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `RsID` bigint(20) NOT NULL,
  `Eno` varchar(20) NOT NULL,
  `Ex_ID` int(10) NOT NULL,
  `Marks` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`RsID`, `Eno`, `Ex_ID`, `Marks`) VALUES
(2377, '146891659', 3, 'Pass'),
(2378, '146891659', 3, 'Pass'),
(2379, '146891659', 3, 'Pass'),
(2380, '146891659', 7, 'Fail'),
(2381, '146891650', 5, 'Under Progress'),
(2382, '146891664', 1, 'Fail'),
(2383, '146891664', 1, 'Pass'),
(2384, '146891664', 1, 'Pass');

-- --------------------------------------------------------

--
-- Table structure for table `studenttable`
--

CREATE TABLE `studenttable` (
  `Eno` bigint(20) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `FaName` varchar(30) NOT NULL,
  `Addrs` text NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `PhNo` bigint(10) NOT NULL,
  `Pass` varchar(20) NOT NULL,
  `Eid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studenttable`
--

INSERT INTO `studenttable` (`Eno`, `FName`, `LName`, `FaName`, `Addrs`, `Gender`, `Course`, `DOB`, `PhNo`, `Pass`, `Eid`) VALUES
(146891650, 'Harsh', 'Jain', 'Pardeep Jain', 'Shadara', 'Male', 'MCA', '1996-07-16', 5554654546, '1234', 'harsh@cc.com'),
(146891651, 'Nihal', 'Kumar', 'Ram Kumar', 'Burari', 'Male', 'IT', '2000-08-05', 6666666666, '1234', 'nihal@cc.com'),
(146891652, 'kajal', 'mathur', 'Arjun Mathur', 'Faridabad', 'Female', 'M.COM.', '1996-02-10', 6555555555, '1234', 'kajal@cc.com'),
(146891655, 'kunal', 'Pal', 'Ram kuame', 'AP-333 Pitampura', 'Female', 'MTE', '1996-02-03', 1111111111, '1234', 'test1@cc.com'),
(146891656, 'Rohan', 'Pal', 'Nareder singh', 'B-778/9 Sant nagar', 'Male', 'BCA', '1996-01-01', 7777777777, '1234', 'rohan@cc.com'),
(146891657, 'Neelam', 'Kumari', 'Purohit Sharma', 'B-78/89, Model town', 'Female', 'M.Com', '1995-08-25', 2343435333, '1234', 'neelam@cc.com'),
(146891658, 'Priya', 'Danjal', 'Raj Danjal', 'Shadhra, Delhi 110084', 'Female', 'B.Com', '1994-05-04', 1211221212, '1234', 'priya@cc.com'),
(146891659, 'Ashwin', 'Kumar', 'Rakesh Kumar', 'New Delhi', 'Male', 'MCA', '1996-05-02', 5222225555, '1234', 'Ashwin@cc.com'),
(146891663, 'GOLU', 'JAIN', 'SK', 'SHAHDARA', 'Male', 'MCA', '1995-07-16', 9562125874, '123456', 'GOLU@GMAIL.COM'),
(146891664, 'anil ', 'rawat', 'manwar singh', 'azadpur', 'Male', 'm.com', '1998-01-01', 7840800633, 'An454789', 'anilsinghrawat29@gmail.com'),
(146891665, 'kunal', 'mathur', 'vinod singh mathur', 'H no.B 973, nathu pura', 'Male', 'MCA', '1998-08-17', 9560035490, '1234', 'kunal@cc.in'),
(146891666, 'Vishal', 'Mathur', 'vinod mathur', 'delhi', 'Male', 'MCA', '1996-07-12', 8888888888, '1234', 'vishal@cc.com');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `V_id` int(10) NOT NULL,
  `V_Title` varchar(50) NOT NULL,
  `V_Url` longtext NOT NULL,
  `V_Remarks` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table is used to store videos info.';

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`V_id`, `V_Title`, `V_Url`, `V_Remarks`) VALUES
(1, 'PHP', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xb8aad4MRx8?rel=0&amp;showinfo=0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'How to create a complete login system in PHP. In this PHP tutorial you will learn how to create an simple PHP login system from scratch, and how to show content after being logged in. In this PHP login tutorial, you will learn about error handlers, and MySQLi databases, which includes how to make a login form and a signup form.'),
(3, 'HTML', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/uDIL-GguPOw?rel=0&amp;showinfo=0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'html complete layout'),
(4, 'CSS Grid ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/HgwCeNVPlo0?rel=0&amp;showinfo=0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'How to create website layouts using CSS grid'),
(5, 'JQuery', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BWXggB-T1jQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'JQuery Tutorial:\r\nQuery is a cross-platform JavaScript library designed to simplify the client-side scripting of HTML. It is free, open-source software using the permissive MIT License.'),
(6, 'JSON ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JuFdz8f-cT4\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'JavaScript Object Notation or JSON is an open-standard file format that uses human-readable text to transmit data objects consisting of attributeâ€“value pairs and array data types (or any other serializable value).\r\nIt is a very common data format used for asynchronous browserâ€“server communication, including as a replacement for XML in some AJAX-style systems.\r\nJSON is a language-independent data format.\r\nIt was derived from JavaScript, '),
(7, 'ASP.NET MVC', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/E7Voso411Vs?rel=0&amp;showinfo=0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'Want to learn ASP.NET MVC 5 from scratch in a fun, step-by-step and pragmatic way? Watch this tutorial and get started. \r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Aid`);

--
-- Indexes for table `examans`
--
ALTER TABLE `examans`
  ADD PRIMARY KEY (`EAnsID`);

--
-- Indexes for table `examdetails`
--
ALTER TABLE `examdetails`
  ADD PRIMARY KEY (`ExamID`),
  ADD UNIQUE KEY `ExamName` (`ExamName`);

--
-- Indexes for table `facutlytable`
--
ALTER TABLE `facutlytable`
  ADD PRIMARY KEY (`FID`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`Gname`);

--
-- Indexes for table `query`
--
ALTER TABLE `query`
  ADD PRIMARY KEY (`Qid`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`RsID`);

--
-- Indexes for table `studenttable`
--
ALTER TABLE `studenttable`
  ADD PRIMARY KEY (`Eno`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`V_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `examans`
--
ALTER TABLE `examans`
  MODIFY `EAnsID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `examdetails`
--
ALTER TABLE `examdetails`
  MODIFY `ExamID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `facutlytable`
--
ALTER TABLE `facutlytable`
  MODIFY `FID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `query`
--
ALTER TABLE `query`
  MODIFY `Qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `RsID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2385;

--
-- AUTO_INCREMENT for table `studenttable`
--
ALTER TABLE `studenttable`
  MODIFY `Eno` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146891667;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `V_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

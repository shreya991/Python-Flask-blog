-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 04:17 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno.` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno.`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '1234568768', 'first post', '2020-04-12 17:13:14', 'firstpost@gmail.com'),
(2, 'mera naam', '5467894344', 'please this time', NULL, 'meraemail@gmail.com'),
(3, 'mera naam', '5467894344', 'please this time', '2020-04-12 17:24:48', 'meraemail@gmail.com'),
(4, 'gfhggj', '65858', 'gffjkj', '2020-04-12 20:48:41', 'fjglkl'),
(5, 'mera naam', '4545454545', 'sdggthkkj dfd', '2020-04-12 20:50:51', 'meraemail@gmail.com'),
(6, 'this_name', '65858', 'kjkj', '2020-04-12 20:53:59', 'this@email.com'),
(7, 'mera naam', '65858', 'ggkjgghlk', '2020-04-12 20:58:29', 'this@email.com'),
(8, 'mera naam', '5867', 'gfjghkhhj', '2020-04-12 21:04:10', 'meraemail@gmail.com'),
(9, 'mera naam', '5867', 'gfjghkhhj', '2020-04-13 12:09:51', 'meraemail@gmail.com'),
(10, 'mera naam', '5867', 'gfjghkhhj', '2020-04-13 12:23:17', 'meraemail@gmail.com'),
(11, 'mera naam', '5867', 'gfjghkhhj', '2020-04-13 12:25:38', 'meraemail@gmail.com'),
(12, 'mera naam', '5867', 'gfjghkhhj', '2020-04-13 12:25:52', 'meraemail@gmail.com'),
(13, 'mera naam', '5467894344', 'khsahdiuuhshdkjkj', '2020-04-13 12:31:20', 'meraemail@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market', 'This', 'first-post', 'Stock (also capital stock) of an organization, is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options, issued by many companies as part of employee compensation, do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes).', 'post-bg.jpg', '2020-04-14 15:51:07'),
(2, 'This is second post', 'coolest post ever', 'second-post', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries.[3] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools. Extensions are updated far more frequently than the core Flask program.[4]\r\n\r\nApplications that use the Flask framework include Pinterest and LinkedIn.[5][6]', 'post-bg.jpg', '2020-04-13 16:49:29'),
(3, 'Variables', 'mast wali tagline', 'third-post', 'Flask was created by Armin Ronacher of Pocoo, an international group of Python enthusiasts formed in 2004.[7] According to Ronacher, the idea was originally an April Fool\'s joke that was popular enough to make into a serious application.[8][9][10]\r\n\r\nWhen Ronacher and Georg Brandl created[when?] a bulletin board system written in Python, the Pocoo projects Werkzeug and Jinja were developed.[11]\r\n\r\nFlask has become popular among Python enthusiasts. As of January 2020, it has more stars on GitHub than any other Python web-development framework,[12] and was voted the most popular web framework in the Python Developers Survey 2018.[13', '', '2020-04-13 17:08:09'),
(4, 'C++', 'jackass tagline', 'fourth-post', 'C++ (/ˌsiːˌplʌsˈplʌs/) is a high-level, general-purpose programming language created by Bjarne Stroustrup as an extension of the C programming language, or \"C with Classes\". The language has expanded significantly over time, and modern C++ has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation. It is almost always implemented as a compiled language, and many vendors provide C++ compilers, including the Free Software Foundation, LLVM, Microsoft, Intel, Oracle, and IBM, so it is available on many platforms.[6]\r\n\r\nC++ was designed with a bias toward system programming and embedded, resource-constrained software and large systems, with performance, efficiency, and flexibility of use as its design highlights.[7] C++ has also been found useful in many other contexts, with key strengths being software infrastructure and resource-constrained applications,[7] including desktop applications, video games, servers (e.g. e-commerce, Web search, or SQL servers), and performance-critical applications (e.g. telephone switches or space probes).[8]', '', '2020-04-13 17:08:09'),
(5, 'C++ more', 'aapka tagline', 'fifth-post', 'C++ is standardized by the International Organization for Standardization (ISO), with the latest standard version ratified and published by ISO in December 2017 as ISO/IEC 14882:2017 (informally known as C++17).[9] The C++ programming language was initially standardized in 1998 as ISO/IEC 14882:1998, which was then amended by the C++03, C++11 and C++14 standards. The current C++17 standard supersedes these with new features and an enlarged standard library. Before the initial standardization in 1998, C++ was developed by Danish computer scientist Bjarne Stroustrup at Bell Labs since 1979 as an extension of the C language; he wanted an efficient and flexible language similar to C that also provided high-level features for program organization.[10] C++20 is the next planned standard, keeping with the current trend of a new version every three years.[11]', '', '2020-04-13 17:11:36'),
(7, 'hfjfkj', 'hhgkgkhh', 'new-post', 'content', 'img.png', '2020-04-14 13:07:22'),
(8, 'hfjfkj', 'hhgkgkhh', 'new-post', 'content', 'img.png', '2020-04-14 13:11:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno.`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno.` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 09:06 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vacations`
--

-- --------------------------------------------------------

--
-- Table structure for table `hero`
--

CREATE TABLE `hero` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `bio` text,
  `home` varchar(50) DEFAULT NULL,
  `avatar` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hero`
--

INSERT INTO `hero` (`id`, `name`, `bio`, `home`, `avatar`) VALUES
(4, 'Turks & Caicos', 'I travelled to Turks & Caicos during my reading week in early 2019 and stayed for a week in a villa near Grace Bay. I really enjoyed my time there as I would probably say it was my favorite trip that I have been on so far. Although it was expensive, the beaches were clear as could be and there were endless activities to keep you busy. The island was also very friendly so you could pretty much walk anywhere with no risk unlike other places.\r\n\r\nI spent a lot of time on the beach but also snorkeling and doing activities such as kayaking and exploring real estate, but the island is extremely small and only takes about 45 minutes to from side to side so it was easy to check out almost everything the island has to offer.', 'Turks and Caicos', 'turks.png'),
(5, 'Atlantis Bahamas', 'This is another vacation I have been on in the last 5-6 years. I went to the Bahamas on a large family trip that my grandparents had planned for us all. We stayed a week in Atlantis having a blast at the waterpark and all the different attractions they had to offer. I would definitely recommend this as a trip for parents with kids because I\'m serious when I say that there are endless activities to do. The food was also nice there but it was a problem if you were bad with reservations because usually all the good restaurants are booked up for the day. Other than that the trip was awesome and I would for sure go back in the future!', 'Nassau, Bahamas', 'bahamas.png'),
(6, 'Buenito Juarez', 'This was another large family trip that I went on in the last few years. The trip was a lot of fun other than the issue of a hurricane that came through a few months before which left the our beach pretty unusable. However, we were able to enjoy the pool and do a lot of activities which included: snorkeling, cave snorkeling, atving, and hiking which were a blast. We also took a day to go to another beach about 45 minutes away so we could enjoy at least one beach day before we left (the picture that you clicked on). There were also many events after hours at the hotel which made the nights pass by quickly and the the food was also amazing. The one story that stands out though is the night when we went to a Italian restaurant and served me some weird wheat patties that they called \"Gnocci\" which were never eaten, lol. Other than that I had an amazing time with my family!', 'Mexico', 'mexico.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hero`
--
ALTER TABLE `hero`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hero`
--
ALTER TABLE `hero`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

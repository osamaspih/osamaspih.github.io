-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 24, 2025 at 03:41 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fursati`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookmarks`
--

DROP TABLE IF EXISTS `bookmarks`;
CREATE TABLE IF NOT EXISTS `bookmarks` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint UNSIGNED NOT NULL,
  `job_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `bookmarks_user_id_foreign` (`user_id`),
  KEY `bookmarks_job_id_foreign` (`job_id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookmarks`
--

INSERT INTO `bookmarks` (`id`, `user_id`, `job_id`, `created_at`, `updated_at`) VALUES
(97, 1, 41, '2025-06-24 11:42:59', '2025-06-24 11:42:59'),
(2, 10, 1, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(3, 11, 1, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(5, 4, 2, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(6, 5, 2, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(7, 8, 2, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(8, 8, 3, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(9, 11, 4, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(10, 4, 5, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(11, 5, 5, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(12, 4, 6, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(13, 5, 7, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(14, 10, 7, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(15, 4, 8, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(16, 9, 8, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(18, 4, 9, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(19, 12, 9, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(20, 5, 10, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(21, 6, 10, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(22, 7, 10, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(23, 11, 11, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(24, 7, 12, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(25, 12, 12, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(27, 4, 13, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(28, 5, 13, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(29, 11, 13, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(30, 9, 14, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(31, 4, 15, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(32, 5, 15, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(33, 11, 15, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(35, 7, 16, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(37, 4, 17, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(38, 5, 18, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(39, 6, 19, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(40, 7, 19, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(41, 10, 19, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(43, 3, 20, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(44, 10, 20, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(46, 8, 21, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(47, 11, 21, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(49, 3, 22, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(50, 7, 22, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(51, 12, 22, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(52, 4, 23, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(53, 6, 23, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(55, 4, 24, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(56, 8, 24, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(58, 6, 25, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(59, 5, 26, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(60, 8, 26, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(61, 10, 26, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(63, 5, 27, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(64, 8, 27, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(65, 9, 27, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(67, 11, 28, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(68, 6, 29, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(69, 11, 29, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(70, 11, 30, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(72, 11, 31, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(99, 1, 18, '2025-06-24 11:52:51', '2025-06-24 11:52:51'),
(74, 4, 32, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(75, 9, 32, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(76, 10, 32, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(77, 12, 33, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(78, 5, 34, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(79, 9, 34, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(80, 11, 34, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(81, 11, 35, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(98, 1, 15, '2025-06-24 11:43:00', '2025-06-24 11:43:00'),
(83, 4, 36, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(84, 11, 36, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(85, 3, 37, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(86, 4, 37, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(87, 8, 37, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(88, 5, 38, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(89, 9, 38, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(90, 11, 38, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(92, 10, 39, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(93, 12, 39, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(94, 6, 40, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(95, 8, 40, '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(96, 9, 40, '2025-06-24 10:42:26', '2025-06-24 10:42:26');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
CREATE TABLE IF NOT EXISTS `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE IF NOT EXISTS `cache_locks` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `companies_user_id_foreign` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `user_id`, `name`, `description`, `logo`, `size`, `country`, `created_at`, `updated_at`) VALUES
(1, 2, 'Hane, Bayer and Tromp', 'Inventore ut natus optio sequi ut eius in. Doloremque commodi tempore beatae perspiciatis id odit.', NULL, '1-10', 'United Kingdom', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(2, 2, 'Kub Ltd', 'Repudiandae et aut error iusto. Est voluptatem modi laudantium quia voluptatem. Tempore et est officiis laboriosam reiciendis aut.', NULL, '51-200', 'Cyprus', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(3, 2, 'Heaney, Jakubowski and Klein', 'Dolorum maiores libero doloribus mollitia voluptate. Non dignissimos consectetur quo hic laboriosam. Veritatis mollitia omnis dignissimos asperiores eius ut nisi. Pariatur voluptatibus consequuntur sint autem. Harum eligendi neque voluptas dolor nisi sit incidunt.', NULL, '1-10', 'Kenya', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(4, 2, 'Buckridge-Towne', 'Expedita occaecati et ut nihil ut quasi nobis dolorum. Sed quis est omnis laborum aut enim. Corporis inventore amet harum amet modi.', NULL, '1-10', 'Norfolk Island', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(5, 2, 'Robel, Trantow and Ritchie', 'Dolorem illo magnam est aspernatur incidunt nam facere unde. Omnis qui consequatur adipisci eos voluptatem. Voluptatem unde dicta id beatae aliquid velit hic. Quaerat inventore dicta quam magnam necessitatibus deleniti.', NULL, '201-500', 'Kiribati', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(6, 1, 'Parsons Yates Co', NULL, 'storage/company_logos/logo_1_1750775110.png', NULL, NULL, '2025-06-24 11:25:11', '2025-06-24 11:25:11');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_applications`
--

DROP TABLE IF EXISTS `job_applications`;
CREATE TABLE IF NOT EXISTS `job_applications` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `job_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_applications_job_id_foreign` (`job_id`),
  KEY `job_applications_user_id_foreign` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_applications`
--

INSERT INTO `job_applications` (`id`, `job_id`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 'pending', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(2, 1, 4, 'pending', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(3, 1, 6, 'pending', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(4, 1, 12, 'pending', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(5, 2, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(6, 2, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(7, 2, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(8, 2, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(9, 3, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(10, 3, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(11, 3, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(12, 3, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(13, 4, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(14, 4, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(15, 4, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(16, 5, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(17, 5, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(18, 6, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(19, 6, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(20, 6, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(21, 6, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(22, 7, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(23, 7, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(24, 7, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(25, 8, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(26, 8, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(27, 8, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(28, 8, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(29, 9, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(30, 9, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(31, 9, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(32, 9, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(33, 9, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(34, 10, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(35, 10, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(36, 10, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(37, 10, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(38, 10, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(39, 11, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(40, 11, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(41, 11, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(42, 12, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(43, 12, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(44, 12, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(45, 12, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(46, 13, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(47, 13, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(48, 13, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(49, 14, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(50, 14, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(51, 14, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(52, 14, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(53, 14, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(54, 15, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(55, 15, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(56, 16, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(57, 16, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(58, 16, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(59, 17, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(60, 17, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(61, 17, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(62, 17, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(63, 18, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(64, 18, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(65, 19, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(66, 19, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(67, 19, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(68, 20, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(69, 20, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(70, 20, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(71, 20, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(72, 21, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(73, 21, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(74, 21, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(75, 22, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(76, 22, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(77, 22, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(78, 22, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(79, 22, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(80, 23, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(81, 23, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(82, 23, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(83, 23, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(84, 24, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(85, 24, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(86, 24, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(87, 24, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(88, 24, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(89, 25, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(90, 25, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(91, 26, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(92, 26, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(93, 26, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(94, 26, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(95, 26, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(96, 27, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(97, 27, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(98, 27, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(99, 28, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(100, 28, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(101, 28, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(102, 29, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(103, 29, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(104, 30, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(105, 30, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(106, 30, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(107, 31, 3, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(108, 31, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(109, 31, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(110, 31, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(111, 31, 12, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(112, 32, 4, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(113, 32, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(114, 32, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(115, 33, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(116, 33, 6, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(117, 33, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(118, 33, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(119, 33, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(120, 34, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(121, 34, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(122, 34, 9, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(123, 34, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(124, 35, 5, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(125, 35, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(126, 35, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(127, 35, 11, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(128, 36, 7, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(129, 36, 8, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(130, 36, 10, 'pending', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(131, 37, 4, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(132, 37, 8, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(133, 38, 3, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(134, 38, 5, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(135, 38, 8, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(136, 38, 9, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(137, 38, 11, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(138, 39, 3, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(139, 39, 4, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(140, 39, 5, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(141, 39, 8, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(142, 39, 10, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(143, 40, 6, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(144, 40, 7, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(145, 40, 11, 'pending', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(146, 15, 1, 'pending', '2025-06-24 11:04:10', '2025-06-24 11:04:10'),
(147, 18, 1, 'pending', '2025-06-24 11:52:57', '2025-06-24 11:52:57');

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE IF NOT EXISTS `job_batches` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_posts`
--

DROP TABLE IF EXISTS `job_posts`;
CREATE TABLE IF NOT EXISTS `job_posts` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `company_id` bigint UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary_min` decimal(10,2) DEFAULT NULL,
  `salary_max` decimal(10,2) DEFAULT NULL,
  `experience_years` int DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `views_count` bigint UNSIGNED NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_posts_company_id_foreign` (`company_id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_posts`
--

INSERT INTO `job_posts` (`id`, `company_id`, `title`, `description`, `type`, `salary_min`, `salary_max`, `experience_years`, `country`, `status`, `views_count`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mechanical Inspector', 'Fuga et et quia aperiam eaque. Error ut excepturi perspiciatis aut incidunt consequuntur dolores. Nesciunt ad ea vitae aut non sit quo. Temporibus eveniet sunt accusamus eligendi voluptatem sed eligendi.', 'Contract', 378.00, 3969.00, 6, 'Tajikistan', 'active', 796, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(2, 1, 'Fabric Mender', 'Commodi inventore aut eligendi molestiae voluptas voluptatibus. Qui sunt dolore a quasi officiis. Rerum asperiores ut blanditiis sed quia consequatur necessitatibus. Sapiente nam provident provident repudiandae. Et est nemo dolores dolore magnam laudantium repudiandae. Omnis ad aut amet ipsum.', 'Full Time', 637.00, 2325.00, 3, 'Netherlands', 'active', 2927, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(3, 1, 'Engineering', 'Voluptatem modi hic iusto asperiores vero explicabo odit. Architecto delectus provident vel quia atque ut. Ut dolor est quo accusamus nam vel. Excepturi quod dolor aspernatur unde.', 'Contract', 989.00, 2189.00, 6, 'Mongolia', 'active', 1269, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(4, 1, 'Carpet Installer', 'Facere et sunt qui unde et officia. Qui et a et et doloremque commodi. Voluptate ducimus velit officia repudiandae non. Numquam quibusdam corporis provident debitis ducimus pariatur dolor.', 'Contract', 730.00, 3102.00, 10, 'Cape Verde', 'active', 3865, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(5, 1, 'Range Manager', 'Illo minima at velit perferendis quo voluptatem eaque. Quam labore voluptatibus ducimus maiores ullam culpa. Corrupti sequi itaque tempore exercitationem iure dolores occaecati. Voluptates consequatur veniam facere et qui voluptatem. Odio est quod numquam ullam maiores. Quo minus quo vero in tempora omnis voluptatem. Atque expedita eos labore quidem quae.', 'Contract', 798.00, 2458.00, 7, 'Morocco', 'active', 4763, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(6, 1, 'Production Manager', 'Repellendus eligendi sunt ad exercitationem corrupti exercitationem. Tempore ut pariatur voluptates vel accusantium distinctio. Dignissimos consequatur cupiditate hic eum. Iste recusandae hic mollitia consectetur accusamus veritatis hic. Cum occaecati expedita sed blanditiis et quia molestias.', 'Full Time', 368.00, 3734.00, 9, 'Panama', 'active', 3264, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(7, 1, 'Surveying and Mapping Technician', 'Sunt excepturi culpa molestiae quas. Rem quaerat ullam quia consequuntur sunt id. Nobis laborum culpa in provident. Eveniet natus sit ut cupiditate quisquam et. Veniam optio qui nihil id. Expedita occaecati ullam tempore minus. Sunt ut at maxime deserunt dicta animi et.', 'Contract', 737.00, 1228.00, 2, 'Burkina Faso', 'active', 1901, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(8, 1, 'Boat Builder and Shipwright', 'Non delectus aut voluptatum quia. Accusamus debitis commodi quo ea dolor. Expedita doloremque voluptatem eos consequatur ipsa rem mollitia. Voluptatibus accusantium velit sit ullam tenetur quod. Ex quaerat placeat molestias a. Fugiat eveniet et itaque quia in. Quibusdam voluptatibus aliquid dolores amet.', 'Full Time', 644.00, 1308.00, 1, 'Botswana', 'active', 1614, '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(9, 2, 'Transportation Attendant', 'Similique commodi veniam sit quaerat quia magnam. Aut et ipsam est earum minus laborum laborum. Quia at expedita et expedita nostrum tempore. Asperiores quo iusto possimus minima.', 'Part Time', 933.00, 3444.00, 4, 'French Polynesia', 'active', 1341, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(10, 2, 'Psychologist', 'Itaque non iusto pariatur. Minus saepe debitis perspiciatis exercitationem quas voluptatibus. Nihil rerum temporibus magnam cupiditate ipsam. Ut dolores consequatur et.', 'Full Time', 530.00, 3293.00, 6, 'Samoa', 'active', 4972, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(11, 2, 'Landscaping', 'Consequatur eos iure tempore. Quaerat accusamus voluptatem aut eum distinctio. Illo qui velit laborum quia in. Dolor quod cum fugiat molestias. Qui nisi in iure libero hic vel aliquam.', 'Freelance', 861.00, 3134.00, 1, 'Cameroon', 'active', 4266, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(12, 2, 'Middle School Teacher', 'Officia eligendi perferendis harum maiores et aspernatur molestiae. Sequi odit omnis ad adipisci non illo qui ea. Aliquid id sed est odit beatae. Quisquam quis tempore voluptatem esse omnis sed voluptatem.', 'Full Time', 904.00, 3467.00, 0, 'Spain', 'active', 964, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(13, 2, 'Postal Service Mail Carrier', 'Et molestiae dolor omnis rerum. Odit sunt consectetur consequuntur sapiente aut vel. Aut ipsa illum velit odio magni facilis autem. Consequatur tempora magni minus odio vitae. Rem possimus rem sed iusto sit necessitatibus facere.', 'Contract', 622.00, 1231.00, 1, 'Serbia', 'active', 2302, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(14, 2, 'Central Office', 'Natus ipsam voluptas quae harum. Quo ut molestiae porro ea. Sint sunt deleniti voluptas optio magnam. Blanditiis perferendis praesentium sint quia deleniti. Necessitatibus error est architecto dicta et. In voluptates esse molestias ad non. Quis minima enim ex a quia id.', 'Full Time', 909.00, 2323.00, 6, 'Benin', 'active', 2054, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(15, 2, 'Technical Specialist', 'Eligendi nisi ut dicta perspiciatis explicabo quisquam. Suscipit totam unde libero in. Est deserunt facere vel molestiae impedit modi sed. Ut et harum exercitationem blanditiis eveniet at. Non nulla aut voluptatum magni est.', 'Freelance', 306.00, 2846.00, 0, 'Guernsey', 'active', 1790, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(16, 2, 'Technical Program Manager', 'Officiis culpa quod harum omnis quibusdam aut. Id consequatur molestias inventore provident facere. Optio ea consectetur autem et quidem. Dolores non voluptatem aut eum modi. Debitis et modi at nihil. Beatae optio accusantium a.', 'Full Time', 417.00, 2098.00, 7, 'Chile', 'active', 2507, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(17, 3, 'Paste-Up Worker', 'Iusto cumque sed voluptas saepe. Reprehenderit ab sequi aut quod praesentium non. Nobis rem et aut natus rerum similique. Expedita ut illum in velit ut et. Aperiam non culpa ut laboriosam et consequatur.', 'Full Time', 827.00, 2286.00, 8, 'Vietnam', 'active', 379, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(18, 3, 'Log Grader and Scaler', 'Doloremque in accusamus quo sit recusandae quia. Iusto maiores tenetur animi dolorem architecto aut suscipit. Consequuntur suscipit aut quos itaque et. Dicta ipsum dignissimos ut totam qui ipsa qui. Odio impedit suscipit omnis nemo consequatur mollitia et. A qui deserunt perferendis et facilis rerum. Quidem occaecati ut inventore sed totam et.', 'Full Time', 481.00, 4144.00, 4, 'Kiribati', 'active', 4210, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(19, 3, 'Food Cooking Machine Operators', 'Corrupti laboriosam quae magnam quae reprehenderit. Nobis soluta accusamus eaque accusamus quia voluptatem iste et. Laudantium sint ullam quod. Non est recusandae ea. Et qui corrupti architecto. Excepturi dolorem error sed consequatur id inventore.', 'Full Time', 682.00, 1392.00, 2, 'Ukraine', 'active', 2439, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(20, 3, 'Ophthalmic Laboratory Technician', 'Qui voluptatem quibusdam atque voluptas. Molestiae blanditiis nesciunt sequi tempore impedit. Nihil iusto et voluptas quae consequatur perspiciatis. Temporibus ut alias aut culpa quo. Nobis placeat numquam labore voluptatibus. Velit omnis quo dolores odio soluta fugit quia. Quo est doloribus rerum mollitia aut aperiam ducimus.', 'Freelance', 721.00, 3298.00, 7, 'Nepal', 'active', 2289, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(21, 3, 'Purchasing Agent', 'Eveniet voluptatem voluptas reprehenderit porro vel autem. Quod aut culpa non est accusamus reprehenderit. Et eos illum quis quibusdam. Iure aut culpa minus totam. Consequuntur quisquam cum vitae quia. Dicta repudiandae magnam nisi et nam impedit. Nihil eum eaque qui debitis labore.', 'Part Time', 846.00, 2472.00, 9, 'Georgia', 'active', 1101, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(22, 3, 'Physical Therapist Aide', 'Sint nesciunt laboriosam qui qui cum adipisci veniam. Tempore officia perspiciatis praesentium qui velit. Sunt aliquid aliquid debitis numquam sit aperiam. Reiciendis sequi dignissimos quod impedit eum animi.', 'Freelance', 416.00, 2359.00, 1, 'French Polynesia', 'active', 1216, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(23, 3, 'Civil Engineering Technician', 'Accusantium sed et incidunt voluptatem molestiae eveniet. Ullam voluptas voluptatem iusto fuga in. Fuga quae et culpa magni inventore fuga. Aut voluptatem error fuga qui et veritatis rerum nihil.', 'Full Time', 933.00, 2620.00, 6, 'Niger', 'active', 1954, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(24, 3, 'Weapons Specialists', 'Nemo cumque veritatis qui iure provident. Voluptates doloribus eligendi rerum repellat veritatis. Ad sed molestiae atque eius minus illo et est. Quam nisi eveniet magni. Quam inventore excepturi qui.', 'Freelance', 443.00, 3263.00, 10, 'Malaysia', 'active', 4570, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(25, 4, 'Crushing Grinding Machine Operator', 'Quia esse quia ut dolore eius. Enim ut porro delectus id in. Atque ipsum eos eos mollitia aut veritatis. Fugiat ab dignissimos pariatur.', 'Contract', 319.00, 2453.00, 5, 'France', 'active', 4029, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(26, 4, 'Gaming Surveillance Officer', 'Alias ut non provident atque asperiores aut. Cum corrupti commodi consectetur aliquam laboriosam. Et enim nihil qui ratione. Qui quam aliquid ratione nihil. Doloribus quam veniam adipisci.', 'Freelance', 614.00, 4979.00, 2, 'Singapore', 'active', 3343, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(27, 4, 'Political Science Teacher', 'Unde dolorum distinctio assumenda reprehenderit consectetur. Ex ea ab ut. Sit expedita debitis consequatur quis. Impedit placeat id delectus aut quo possimus sed nam.', 'Full Time', 592.00, 4186.00, 8, 'France', 'active', 2557, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(28, 4, 'Compacting Machine Operator', 'Omnis eligendi harum nisi ab iste. Beatae quia dicta tempora placeat autem. Quis enim atque qui unde vitae quisquam cum. Voluptatem perspiciatis omnis debitis itaque dolor.', 'Contract', 548.00, 3813.00, 9, 'Serbia', 'active', 1595, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(29, 4, 'Private Sector Executive', 'Porro autem recusandae aut in. Ullam beatae quia delectus dolorem. Mollitia cum ut numquam. Accusamus voluptatem atque unde consequatur et voluptatem itaque.', 'Part Time', 639.00, 4929.00, 5, 'Jamaica', 'active', 2874, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(30, 4, 'Biologist', 'Ipsa neque distinctio et atque. Quis aperiam ut ex quisquam provident iste et. Recusandae aliquam explicabo nam maiores est. Iure eaque vitae voluptatem cupiditate. Et reiciendis et cumque vitae odit veritatis.', 'Full Time', 375.00, 1824.00, 3, 'Cape Verde', 'active', 3257, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(31, 4, 'Roofer', 'Est esse a eos eos aut qui sit unde. Consectetur labore iste nesciunt quaerat illum possimus. Ipsam alias ea eveniet. Aspernatur in consequatur maiores qui eos deserunt libero. Dolorum nemo ex est explicabo soluta tempora cupiditate. Recusandae occaecati dolores eius quos voluptas ea. Vel et quo sint porro voluptatum natus commodi.', 'Freelance', 623.00, 1231.00, 1, 'Grenada', 'active', 426, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(32, 4, 'Real Estate Association Manager', 'Est et est et libero. Beatae porro itaque delectus voluptatum eum nihil porro. Magni quaerat et molestiae itaque. Et ea nam quis. Ullam sed sequi eos in sunt vel ut explicabo. Harum numquam rerum distinctio eum. Similique voluptatem voluptatibus explicabo esse.', 'Contract', 965.00, 3401.00, 1, 'Argentina', 'active', 1358, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(33, 5, 'Tire Builder', 'A tenetur delectus neque neque vel. Accusantium modi quia aliquid dicta perferendis dolorem tempora. Repellat officia deleniti ducimus voluptatibus pariatur amet. Natus et et voluptatibus ratione illum. Dolorem delectus praesentium est voluptas. Ipsum error iste voluptatem facilis dolorem qui debitis ut. Vitae saepe impedit cupiditate deserunt ut.', 'Full Time', 456.00, 1416.00, 2, 'Monaco', 'active', 2634, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(34, 5, 'Driver-Sales Worker', 'Non non ipsa est. Eos enim amet voluptate. Vero enim laudantium aut non. Aut voluptas animi eos et recusandae ad incidunt. Quasi quidem quo cum eveniet accusamus voluptatem totam. Dignissimos vel molestiae totam voluptate veniam vitae. Fugit deserunt ducimus adipisci at ea sit quos eum.', 'Contract', 483.00, 2197.00, 8, 'Tajikistan', 'active', 1437, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(35, 5, 'Painter', 'Velit illo repudiandae quam ullam ut quisquam et. Repellat ipsa vel qui voluptatibus et. Dolor qui autem quae officiis eaque mollitia. Aliquid maiores perferendis dolore. Dolores maxime minima perspiciatis delectus laborum sint. Sit veniam sint nesciunt et quas voluptates eligendi et.', 'Full Time', 308.00, 4270.00, 8, 'Seychelles', 'active', 4971, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(36, 5, 'Typesetting Machine Operator', 'Sint reprehenderit consequatur eius quo ut reiciendis nostrum. Blanditiis molestias ipsa ipsum nobis. Animi excepturi eius sunt accusantium quo molestiae beatae eum. Porro officiis assumenda fugit recusandae a neque atque ut. Sit perferendis vel voluptas nemo. Molestiae in ut quam ex aspernatur recusandae. Expedita voluptatum perferendis voluptatum hic in repellendus hic.', 'Part Time', 878.00, 3052.00, 0, 'Iceland', 'active', 3790, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(37, 5, 'Rotary Drill Operator', 'Nisi repellendus provident soluta. Voluptates consequatur sed molestiae deleniti corporis aliquam enim. Nemo libero minima eaque facere et eum. Voluptatum ad aut impedit blanditiis ut. Est dicta error modi. Velit et nihil nihil recusandae qui. Asperiores dolor consequatur natus.', 'Full Time', 547.00, 1506.00, 9, 'Nicaragua', 'active', 414, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(38, 5, 'Purchasing Agent', 'Voluptate reiciendis amet enim sit. Eum aliquam fuga nulla deleniti illo explicabo dolor. Assumenda et delectus quaerat officiis quas dolor illum. Dolorum laboriosam ullam quisquam repellendus est ut. Similique dolor nostrum harum quo. Tempora laboriosam ducimus et officia. Nam repellendus cumque eaque non alias minima repellendus.', 'Contract', 316.00, 4102.00, 10, 'Seychelles', 'active', 2934, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(39, 5, 'Manager', 'Labore ducimus omnis dignissimos eligendi delectus. Cupiditate sunt esse neque molestiae quis at incidunt. Doloremque numquam officiis harum. Ab dicta libero quos consequatur ipsa fuga excepturi. Rerum rerum nihil ea et et molestiae autem eveniet. Cupiditate dignissimos at perspiciatis sit.', 'Full Time', 717.00, 2001.00, 3, 'United Arab Emirates', 'active', 1435, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(40, 5, 'Sheet Metal Worker', 'Dolores sit qui nisi sed inventore voluptas. Enim explicabo cupiditate eum alias dolor. Autem quia excepturi qui consequatur pariatur voluptates repudiandae. Deleniti ratione quisquam esse velit est quibusdam id. Eum officia distinctio dolorem sit cupiditate perferendis quo. Voluptates dolorem consequatur eum qui ducimus neque illum.', 'Contract', 901.00, 3983.00, 4, 'Liberia', 'active', 422, '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(41, 6, 'Voluptas assumenda i', 'Cum voluptate repudi', 'Internship', 20.00, 30.00, 1998, 'Animi ad quaerat co', 'active', 0, '2025-06-24 11:25:45', '2025-06-24 11:25:45'),
(42, 6, 'Unde sit ipsum aut', 'A consequatur Quis', 'Internship', 36.00, 100.00, 1986, 'Sed omnis ut ut dolo', 'active', 0, '2025-06-24 11:52:07', '2025-06-24 11:52:07');

-- --------------------------------------------------------

--
-- Table structure for table `job_skills`
--

DROP TABLE IF EXISTS `job_skills`;
CREATE TABLE IF NOT EXISTS `job_skills` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `job_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_skills_job_id_foreign` (`job_id`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_skills`
--

INSERT INTO `job_skills` (`id`, `job_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Laravel', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(2, 1, 'Vue.js', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(3, 1, 'CSS', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(4, 1, 'Java', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(5, 1, 'C#', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(6, 1, 'Docker', '2025-06-24 10:42:24', '2025-06-24 10:42:24'),
(7, 2, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(8, 2, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(9, 2, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(10, 2, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(11, 2, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(12, 2, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(13, 3, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(14, 3, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(15, 3, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(16, 4, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(17, 4, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(18, 4, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(19, 4, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(20, 4, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(21, 4, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(22, 5, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(23, 5, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(24, 5, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(25, 5, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(26, 5, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(27, 6, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(28, 6, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(29, 6, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(30, 6, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(31, 6, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(32, 6, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(33, 7, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(34, 7, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(35, 7, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(36, 7, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(37, 8, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(38, 8, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(39, 8, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(40, 8, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(41, 9, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(42, 9, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(43, 9, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(44, 10, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(45, 10, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(46, 10, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(47, 10, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(48, 10, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(49, 10, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(50, 11, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(51, 11, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(52, 11, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(53, 12, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(54, 12, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(55, 12, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(56, 12, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(57, 12, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(58, 12, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(59, 13, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(60, 13, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(61, 13, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(62, 13, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(63, 13, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(64, 13, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(65, 14, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(66, 14, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(67, 14, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(68, 14, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(69, 15, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(70, 15, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(71, 15, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(72, 16, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(73, 16, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(74, 16, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(75, 16, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(76, 17, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(77, 17, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(78, 17, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(79, 17, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(80, 18, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(81, 18, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(82, 18, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(83, 19, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(84, 19, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(85, 19, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(86, 19, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(87, 20, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(88, 20, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(89, 20, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(90, 20, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(91, 21, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(92, 21, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(93, 21, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(94, 21, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(95, 22, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(96, 22, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(97, 22, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(98, 22, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(99, 22, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(100, 23, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(101, 23, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(102, 23, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(103, 24, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(104, 24, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(105, 24, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(106, 25, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(107, 25, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(108, 25, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(109, 25, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(110, 25, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(111, 26, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(112, 26, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(113, 26, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(114, 26, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(115, 26, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(116, 26, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(117, 27, 'SQL', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(118, 27, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(119, 27, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(120, 28, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(121, 28, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(122, 28, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(123, 29, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(124, 29, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(125, 29, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(126, 29, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(127, 29, 'AWS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(128, 29, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(129, 30, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(130, 30, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(131, 30, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(132, 30, 'Node.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(133, 31, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(134, 31, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(135, 31, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(136, 32, 'HTML', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(137, 32, 'CSS', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(138, 32, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(139, 33, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(140, 33, 'Java', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(141, 33, 'Docker', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(142, 33, 'UI/UX', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(143, 34, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(144, 34, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(145, 34, 'Flutter', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(146, 35, 'JavaScript', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(147, 35, 'React', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(148, 35, 'Python', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(149, 35, 'C#', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(150, 36, 'Laravel', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(151, 36, 'Vue.js', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(152, 36, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(153, 37, 'PHP', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(154, 37, 'Linux', '2025-06-24 10:42:25', '2025-06-24 10:42:25'),
(155, 37, 'Flutter', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(156, 38, 'PHP', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(157, 38, 'HTML', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(158, 38, 'C#', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(159, 38, 'Docker', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(160, 38, 'Node.js', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(161, 39, 'Laravel', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(162, 39, 'JavaScript', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(163, 39, 'SQL', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(164, 39, 'Java', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(165, 39, 'Node.js', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(166, 40, 'React', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(167, 40, 'HTML', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(168, 40, 'CSS', '2025-06-24 10:42:26', '2025-06-24 10:42:26'),
(169, 41, 'Illo corporis exerci', '2025-06-24 11:25:45', '2025-06-24 11:25:45'),
(170, 42, 'Culpa ab et praesen', '2025-06-24 11:52:07', '2025-06-24 11:52:07');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_01_01_000003_create_companies_table', 1),
(5, '2024_01_01_000004_create_jobs_table', 1),
(6, '2024_01_01_000005_create_job_skills_table', 1),
(7, '2024_01_01_000006_create_job_applications_table', 1),
(8, '2024_01_01_000007_create_bookmarks_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('L3Qkh4JNdTsiDktmwevL4PrLuNc4WlZU1MIKA7cb', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidEYyOHh2c2N5RDVWTEJObnBIUU9wYnpEN2hOVDBmN0lLcmZsRkZWYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ob21lIjt9fQ==', 1750777070);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('job_seeker','job_poster') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'job_seeker',
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `bio` text COLLATE utf8mb4_unicode_ci,
  `profile_photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `phone`, `address`, `bio`, `profile_photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Kristen Franks', 'seeker@example.com', '2025-06-24 10:42:23', '$2y$12$JStVFBSIJYJP5g5A8bagdumi2AsvJInSY6sy6peTgF3/3dzZZ.4IO', 'job_poster', '+1 (102) 678-6558', 'Aut eu laboriosam u', 'Sit non eum quis aut', NULL, 'GAqjuAtvpLTxLgKVAuxpm1mnbCIHvrT1HIRbZjPqMf2P4pvVPbNzXMxosxWC', '2025-06-24 10:42:24', '2025-06-24 11:56:02'),
(2, 'Test Poster', 'poster@example.com', '2025-06-24 10:42:24', '$2y$12$O//0xs4OYxFSAraIfaWgceYw7snsQBtCSTm3VUVTcy0TCTgxnkRqa', 'job_poster', '+1-458-388-8739', '73332 Rashad Common\nVolkmantown, KS 99902-0736', 'Consequatur tempore quo voluptatum earum ab harum sint non. Cupiditate mollitia ad vero rerum expedita impedit. Sequi dolorem iste qui.', NULL, '5ljZEfaDTr', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(3, 'Scottie Blanda', 'xhills@example.com', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '(838) 678-9983', '85495 Rhea Ways Apt. 434\nAdonismouth, MD 30496', 'Facilis sit expedita aut illum cupiditate optio. Voluptatum voluptas aut et laborum sit enim quaerat. Numquam et vitae ut ipsa.', NULL, 'TXcYHMyKj5', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(4, 'Autumn Pfannerstill', 'schulist.brian@example.net', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '+1-385-322-8059', '2533 Lilly Summit Apt. 812\nMistyshire, UT 04554', 'Deserunt vel optio blanditiis quae. Et libero voluptatem nisi et. Eum quos officia cupiditate odio.', NULL, 'RGQq9abz2p', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(5, 'Willow Barrows', 'walker65@example.net', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_poster', '1-276-682-8994', '102 Ervin Club Apt. 344\nHyattbury, AL 21160-9012', 'Labore sed voluptas porro quisquam officiis. Eius quis dicta eum voluptatem est. Fuga adipisci dolorem ipsam magnam eum. Quaerat error voluptatem maiores modi sit.', NULL, '1pduXgEZtc', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(6, 'Mr. Gerard Howe I', 'anderson.coralie@example.com', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_poster', '442.397.2738', '569 Ila Lodge Suite 400\nRobelberg, SC 34707-2599', 'Ea possimus aut doloribus corporis voluptatem quia. Sint aut in sit voluptas. Quos sit velit quasi ab voluptatum deserunt.', NULL, 'ClGoVyYt18', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(7, 'Prof. Max McDermott MD', 'lilla29@example.com', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '1-385-206-4123', '5761 Pouros Ferry\nRathville, PA 88081-8380', 'Magnam aut aut modi velit amet rem. Aut itaque qui suscipit qui amet voluptatem. Aut itaque id explicabo enim debitis quisquam. Nam quaerat quis blanditiis et ullam.', NULL, 'DDbLDESq45', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(8, 'Rashawn Yundt', 'tnader@example.net', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_poster', '276.810.8807', '15160 Jovani Port Apt. 854\nNorth Johnsonport, HI 23018', 'Aut ab natus eum ratione sed voluptate. Alias voluptatem ut explicabo facere veritatis dolor inventore. Non enim eum ipsam iste.', NULL, 'hGpROlVtkK', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(9, 'Saige Bergstrom II', 'stewart.ryan@example.com', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '(872) 896-3855', '34414 Waelchi Port\nIsmaelfort, OR 04295', 'Odio a aut omnis enim dolor. Eos aperiam deleniti ducimus accusantium vitae hic maxime facere. Quo a unde maiores consequuntur dolore.', NULL, 'Nj3ozfADMG', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(10, 'Katlynn Littel', 'erna.brekke@example.com', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '212.215.0016', '404 Rosie Port\nNorth Geoview, OK 27147-2389', 'Recusandae necessitatibus libero esse error excepturi. Error quia aspernatur maxime. Perspiciatis veritatis molestiae dolor aut. Doloribus id iste nulla eligendi deserunt magni.', NULL, 'NnEW0Q3w5j', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(11, 'Erna Frami', 'yharris@example.org', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_poster', '+1.283.630.5081', '77246 Elza Land Suite 897\nLloydside, WI 56430', 'Quia quia ad reiciendis esse possimus qui. Est et explicabo aut aperiam a. Eveniet modi sed qui. Deleniti non et aut at. Ratione sit modi ipsa omnis.', NULL, '8H1uUT83sU', '2025-06-24 10:42:24', '2025-06-24 10:42:26'),
(12, 'Thaddeus Denesik', 'yblock@example.org', '2025-06-24 10:42:24', '$2y$12$toceGWjl63Uirre3wi9EEeQmM8TT25Vfbz16ONkpiIE1LJob6ReJK', 'job_seeker', '531.334.3727', '543 Curt Dam Suite 443\nNorth Joanastad, WA 45799-2890', 'Et voluptatem maiores deserunt molestiae ipsa qui nobis voluptatem. Vel quia sit deserunt vero enim repellendus. Enim consequatur cum ab id et sit aperiam quia. Vel sint et voluptatibus optio dolorem aut consequuntur. Temporibus et illo perspiciatis in fugit accusamus.', NULL, 'LTWxJ1Hth0', '2025-06-24 10:42:24', '2025-06-24 10:42:26');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

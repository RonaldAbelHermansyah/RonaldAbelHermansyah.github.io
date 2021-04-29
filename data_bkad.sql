-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 09:44 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_bkad`
--

-- --------------------------------------------------------

--
-- Table structure for table `agendas`
--

CREATE TABLE `agendas` (
  `id` int(11) NOT NULL,
  `waktu` date NOT NULL,
  `mulai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selesai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agenda` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agendas`
--

INSERT INTO `agendas` (`id`, `waktu`, `mulai`, `selesai`, `lokasi`, `agenda`, `updated_at`, `created_at`) VALUES
(17, '0000-00-00', '21:05', '21:05', 'kjkj', 'mnjk', NULL, NULL),
(18, '0000-00-00', '21:07', '21:07', 'fdgd', 'rgdgd', NULL, NULL),
(19, '0000-00-00', '21:07', '21:07', 'dfgd', 'dfgdg', NULL, NULL),
(21, '2021-04-09', '07:57', '07:57', 'sadsadsa', 'sadasda', NULL, NULL),
(22, '2021-04-09', '08:12', '08:12', 'asdasd', 'asdad', NULL, NULL),
(23, '2021-04-09', '08:13', '08:13', 'sadad', 'asdsads', NULL, NULL),
(24, '2021-04-09', '08:13', '08:13', 'zxczc', 'czxczc', NULL, NULL),
(25, '2021-04-09', '08:13', '08:13', 'asdasd', 'sadad', NULL, NULL),
(26, '2021-04-14', '09:58', '09:58', 'dsf', 'dsfd', NULL, NULL),
(27, '2021-04-19', '09:58', '16:00', 'Jakarta', 'Rapat Pembahasan ranperda', NULL, NULL),
(28, '2021-04-09', '10:00', '10:00', 'jkhj', 'ghjg', NULL, NULL),
(30, '2021-04-14', '09:00', '16:00', 'Kantor Walikota Jakarta', 'Rapat Kerja Pembahasan ranperda', NULL, NULL),
(31, '2021-04-10', '19:17', '19:17', 'jkkk', 'hjjhj', NULL, NULL),
(32, '2021-04-10', '19:18', '19:18', 'jhkjhk', 'hhjkj', NULL, NULL),
(33, '2021-04-10', '19:18', '19:18', 'jkljkj', 'bhjj', NULL, NULL),
(34, '2021-04-10', '19:19', '12:00', 'Jakarta', 'hkjhkkjh', NULL, NULL),
(36, '2021-04-14', '12:00', '15:00', 'dsfsdfsdf', 'sdfsdfsd', NULL, NULL),
(37, '2021-04-12', '07:40', '07:40', 'dsfsfs', 'sdsdf', NULL, NULL),
(38, '2021-04-12', '07:41', '07:41', 'asdsada', 'asdassa', NULL, NULL),
(39, '2021-04-12', '07:41', '07:41', 'dsfsfs', 'dsfsdf', NULL, NULL),
(40, '2021-04-14', '07:41', '07:41', 'dsfsfs', 'dsfsfs', NULL, NULL),
(41, '2021-04-15', '09:25', '09:25', 'asdasd', 'bhgg', NULL, NULL),
(42, '2021-04-15', '09:25', '09:25', 'dsfsfs', 'asdsds', NULL, NULL),
(43, '2021-04-15', '09:27', '09:27', 'Jakarta', 'jbjbjbjbjbj', NULL, NULL),
(44, '2021-04-15', '09:27', '09:27', 'sdfsdfs', 'nbvbnvnvvnb', NULL, NULL),
(45, '2021-04-15', '09:28', '09:28', 'bnbn', 'mbbbhmbnmm', NULL, NULL),
(46, '2021-04-16', '10:04', '10:04', 'Jakarta', 'ghjgjgghg', NULL, NULL),
(47, '2021-04-20', '11:06', '11:06', 'kjhkjhjkhjkh', 'hjhjghjggjj', NULL, NULL),
(48, '2021-04-27', '10:31', '10:31', 'jhjkhkj', 'fgfghffghfghfgh', '2021-04-26 20:32:39', '2021-04-26 20:32:39');

-- --------------------------------------------------------

--
-- Table structure for table `agenda_worker`
--

CREATE TABLE `agenda_worker` (
  `agenda_id` int(11) NOT NULL,
  `worker_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agenda_worker`
--

INSERT INTO `agenda_worker` (`agenda_id`, `worker_id`) VALUES
(1, 3),
(1, 4),
(8, 3),
(8, 4),
(9, 2),
(10, 2),
(10, 3),
(10, 26),
(10, 55),
(11, 5),
(11, 9),
(11, 21),
(12, 2),
(13, 26),
(13, 49),
(14, 3),
(14, 4),
(15, 2),
(15, 26),
(16, 69),
(17, 2),
(17, 26),
(17, 37),
(20, 5),
(35, 4),
(1, 4),
(1, 26),
(2, 3),
(3, 2),
(3, 4),
(1, 1),
(2, 4),
(4, 3),
(4, 14),
(5, 5),
(5, 12),
(6, 8),
(6, 56),
(7, 4),
(7, 5),
(8, 4),
(8, 1),
(10, 3),
(11, 3),
(12, 5),
(13, 19),
(14, 4),
(15, 39),
(16, 4),
(17, 2),
(17, 5),
(17, 16),
(18, 18),
(19, 38),
(19, 68),
(19, 1),
(21, 4),
(22, 2),
(22, 6),
(23, 4),
(23, 16),
(24, 15),
(24, 28),
(24, 34),
(25, 18),
(25, 56),
(26, 3),
(27, 12),
(28, 2),
(28, 5),
(29, 1),
(29, 12),
(30, 1),
(30, 12),
(31, 3),
(31, 17),
(32, 15),
(32, 34),
(33, 18),
(33, 51),
(33, 53),
(33, 56),
(34, 35),
(35, 2),
(36, 1),
(37, 4),
(38, 6),
(39, 41),
(40, 1),
(40, 2),
(40, 6),
(41, 2),
(41, 4),
(42, 1),
(42, 4),
(43, 3),
(43, 17),
(44, 30),
(45, 15),
(46, 4),
(47, 4),
(48, 3),
(48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2021_03_20_134158_create_agendas_table', 2),
(9, '2021_03_20_135852_create_agenda_worker_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ronald Abel', 'abelr6099@gmail.com', NULL, '$2y$10$YaMHSEgkfaEsI0BfnGwm/ulx8SbHlITzcAnYU1F99vKQ69coihmnC', NULL, '2021-02-17 21:14:45', '2021-02-17 21:14:45'),
(2, 'Raldy', 'keanoronald344@gmail.com', NULL, '$2y$10$Ok8iM0d0htxbbrEr8b3IEeS4WCb4N.3p3kOKF5DGYlvPOtBz4xngG', NULL, '2021-02-17 23:07:11', '2021-02-17 23:07:11'),
(3, 'Ikmal', 'test4@gmail.com', NULL, '$2y$10$HrS.tn0xMA792Pnt87DVnu/rGjjRQhlOAF6SFCCJCIbo.VFruv54K', 'sQmU1jo648T3xOWXxvYj47DqVJBItQpgXLeZT2qnvKM0s47WJjrbOs9eXinA', '2021-02-17 23:09:16', '2021-02-17 23:09:16'),
(4, 'Surya Adi Maulana Saputra', 'test5@gmail.com', NULL, '$2y$10$QYmEwqQHoyjT/5HVt4OoyerybOdEsqGvZy2YcB4tLmShxgTxPWHQC', NULL, '2021-02-19 01:17:21', '2021-02-19 01:17:21');

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `id` int(11) NOT NULL,
  `nip` char(21) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `bidang` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `golongan` varchar(255) NOT NULL,
  `agenda_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`id`, `nip`, `nama`, `bidang`, `jabatan`, `golongan`, `agenda_id`) VALUES
(1, '19611218-198503-1-007', 'Drs.H.Syawal,M.Si', 'Sekretariat', 'Kepala Badan', 'IV C', NULL),
(2, '19641112-200701-1-007', 'SUHA', 'Anggaran', 'Pelaksana Bidang Anggaran', 'II C', NULL),
(3, '19650202-199303-1-010', 'Drs.Sukino', 'Anggaran', 'Kasubid Penyusunan Rencana Anggaran Non Program Bagian Anggaran', 'III D', NULL),
(4, '19650301-199311-2-001', 'Rini Martini P', 'Perbendaharaan', 'Pelaksanaan Bidang Perbendaharaan', 'III C', NULL),
(5, '19670420-199403-1-010', 'Drs.Tatang Saepulloh,M.Si', 'Pengelolaan Barang Milik Daerah', 'Kabid Pengelolaan Barang Milik Daerah', 'IV A', NULL),
(6, '19680615-201411-1-001', 'Sudrajat,S.Sos', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'III B', NULL),
(7, '19681205-199003-2-003', 'Nining Sumyati,SE', 'Perbendaharaan', 'Kasubid Pengelolaan Pembelanjaan Tidak Langsung', 'III D', NULL),
(8, '19701001-199303-2-007', 'Ninuk Prihastuti,SE.MM', 'Sekretariat', 'Kasubag Umum dan Kepegawaian', 'IV A', NULL),
(9, '19710303-199703-2-006', 'Nenah Saidah,SE,MM', 'Pengelolaan Barang Milik Daerah', 'Kasubid Penilaian, Pemanfaatan, Pemindahtanganan dan Penghapusan Bidang Pengelolaan Barang Milik Daerah', 'IV A', NULL),
(10, '19710407-199601-1-001', 'Rudy Syah Rustandi,S.AP.M.AP', 'Sekretariat', 'Kasubag Perencanaan,Evaluasi dan Pelaporan', 'IV A', NULL),
(11, '19730114-200701-1-002', 'Sunawan,SE', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'III C', NULL),
(12, '19731030-200701-1-007', 'Asef Rahayu, S.AN', 'Anggaran', 'Pelaksana Bidang Anggaran', 'III A', NULL),
(13, '19740518-199803-1-004', 'Asep Saeful Hidayat,S,Si,M.Ak', 'Sekretariat', 'Sekretaris', 'IV B', NULL),
(14, '19740628-200212-1-002', 'Budhi Purnama,SE', 'Perbendaharaan', 'Kasubid Pengeolaan Kas Bidang Perbendaharaan', 'III C', NULL),
(15, '19740819-200212-1-003', 'MH Khairil Syahdu M, SE,M.Ak', 'Anggaran', 'Kepala Bidang Anggaran', 'IV A', NULL),
(16, '19750204-201101-2-002', 'Pujiyanti,S.Sos', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III C', NULL),
(17, '19750410-200312-2-009', 'Yudhi Asmandari, SE', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III D', NULL),
(18, '19750627-201001-2-001', 'Dedeh Ratna Dewi,S.AN', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III A', NULL),
(19, '19750820-199901-1-001', 'Dwi Augustinus R,S.Si,M.E', 'Akuntansi dan pelaporan', 'Kabid Akutansi', 'IV A', NULL),
(20, '19751122-200801-1-002', 'Asep Syaiful Zaman, S.Si. ME', 'Anggaran', 'Kasubid Penyusun Rencana Anggaran Program', 'III D', NULL),
(21, '19760508-201411-1-001', 'Dede Sukmana', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'II B', NULL),
(22, '19770518-201411-1-001', 'Rachmat Budiman,SE', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III B', NULL),
(23, '19780209-201001-2-001', 'Enung Narkasih,S.AN', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III B', NULL),
(24, '19780504-200901-1-001', 'Dendi Kusumayadi,SE', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III A', NULL),
(25, '19780729-200604-1-010', 'Triadi Nugraha, S.Ag, M.Si', 'Anggaran', 'Kasubid Informasi dan Regulasi Anggaran', 'III D', NULL),
(26, '19780825-200501-1-006', 'Casari,SE', 'Perbendaharaan', 'Kabid Perbendaharaan', 'III D', NULL),
(27, '19781128-200801-1-003', 'Ana Daryana,S.AN', 'Pengelolaan Barang Milik Daerah', 'Kasubid Penggunaan dan Penatausahaan', 'III B', NULL),
(28, '19781210-201411-1-001', 'Adi Suyaman,ST', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III A', NULL),
(29, '19781222-200801-1-006', 'Alief Permadi, SE', 'Akuntansi dan pelaporan', 'Kasubid Akuntansi Pendapatan Belanja dan Pembiayaan', 'III C', NULL),
(30, '19790201-201411-1-001', 'Heri Tazudin', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'II B', NULL),
(31, '19790713-200903-2-002', 'Kristina Pangaribuan, SE', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III C', NULL),
(32, '19790908-201001-2-010', 'Rika Kartika,A.Md', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'III A', NULL),
(33, '19791102-200901-2-001', 'Tanty Noviyani,S.Sos', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III C', NULL),
(34, '19791126-201001-2-002', 'Pamela Novianti,S.AN', 'Sekretariat', 'Pelaksana Bidang Akuntansi', 'III B', NULL),
(35, '19800125-200901-1-001', 'Dadang Apandi', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'II C', NULL),
(36, '19800701-201001-1-005', 'Yogi Yuliandri Hindransyah, SE', 'Anggaran', 'Pelaksana Bidang Anggaran', 'III B', NULL),
(37, '19800728-200901-2-002', 'Yulianti, SH', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III C', NULL),
(38, '19800730-200901-2-001', 'Rita Indah Utami,SE', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III B', NULL),
(39, '19800909-201001-2-002', 'Yuli Susanti,S.AN', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III B', NULL),
(40, '19801106-200604-1-010', 'Charles F Jayadi,SE.M.AP', 'Pengelolaan Barang Milik Daerah', 'Kasubid Perencanaan dan Pengamanan Bidang Pengelolaan Barang Milik Daerah', 'III D', NULL),
(41, '19801123-201411-1-001', 'Tardim', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'II B', NULL),
(42, '19810108-201001-2-002', 'Endah Ratna Sunandari,S.Pd', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III C', NULL),
(43, '19810210-200901-2-002', 'Imas Cahyani,S.AN', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III B', NULL),
(44, '19810228-200812-1-015', 'Bustomy,A,md', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III A', NULL),
(45, '19810416-201001-1-005', 'Darajat Mulyana,S.Mn', 'Perbendaharaan', 'Kasubid pengelolaan Belanja Langsung', 'III C', NULL),
(46, '19820118-201411-1-002', 'Sani Sontani', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'II B', NULL),
(47, '19820315-200902-2-006', 'Jelly Pusparini,S.Sos.MM', 'Sekretariat', 'Kasubag Keuangan dan Barang Daerah', 'III D', NULL),
(48, '19820928-200901-1-001', 'Dhani Agung Saputra,SE', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III A', NULL),
(49, '19821017-200801-1-001', 'Okta Santosa', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'II C', NULL),
(50, '19830306-200604-2-017', 'Heni Suprapti,SE', 'Akuntansi dan pelaporan', 'Kasubid Akuntansi Aset, Investasi dan Persediaan', 'III D', NULL),
(51, '19830326-201411-2-001', 'Neneng Sri Mulyati,SE', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III A', NULL),
(52, '19830910-201411-2-001', 'Lina Krisnawati,SE', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III A', NULL),
(53, '19840214-200604-2-014', 'Levi Wibia, SE', 'Akuntansi dan pelaporan', 'Kasubid Pembukuan  dan Pelaporan', 'III C', NULL),
(54, '19840324-201411-1-002', 'Gigin Ginanjar Maryana, S.AN', 'Anggaran', 'Pelaksana Bidang Anggaran', 'III A', NULL),
(55, '19840328-201001-2-002', 'Widia Martiana,S.AN', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III B', NULL),
(56, '19840720-201411-2-001', 'Karsinah,SP', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III A', NULL),
(57, '19840729-201001-1-003', 'Agus Kaharudin', 'Anggaran', 'Pelaksana Bidang Anggaran', 'II C', NULL),
(58, '19850501-200801-1-001', 'Taufik,S.AN', 'Sekretariat', 'Pelaksana Bagian Sekretariat', 'III B', NULL),
(59, '19850613-201411-1-001', 'Aga Budi Permana,A.Md', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'II C', NULL),
(60, '19850706-202012-2-003', 'Dede Wahdiah,A.Md', 'Sekretariat', 'Pelaksana Bidang Akuntansi', 'II C', NULL),
(61, '19920317-202012-2-004', 'Sri Jayanti,SE', 'Akuntansi dan pelaporan', 'Pelaksana Bidang Akuntansi', 'III A', NULL),
(62, '19950908-202012-1-006', 'Deni Lukman Firmansyah, A.Md', 'Anggaran', 'Pelaksana Bidang Perbendaharaan', 'II C', NULL),
(63, '19960616-202012-2-017', 'Mutiara Nevi Asmara,SE', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'III A', NULL),
(64, '19960618-202012-2-008', 'Marina Trozi Dahliyana, SE', 'Anggaran', 'Pelaksana Bidang Anggaran', 'III A', NULL),
(65, '19960626-202012-2-006', 'Iis Suhaeni, SE', 'Anggaran', 'Pelaksana Bidang Anggaran', 'III A', NULL),
(66, '19960626-202012-2-017', 'Ni Agung Faundi, A.Md', 'Anggaran', 'Pelaksana Bidang Anggaran', 'II C', NULL),
(67, '19960826-202012-2-009', 'Nurseliana Agustiani,S.AK', 'Pengelolaan Barang Milik Daerah', 'Pelaksana Bidang Pengelolaan Barang Milik Daerah', 'III A', NULL),
(68, '19970122-202012-2-011', 'Peggy Ratna Sari, S.AK', 'Perbendaharaan', 'Pelaksana Bidang Perbendaharaan', 'III A', NULL),
(69, '19970331-202012-2-012', 'Vivian Nanda Dewi, A.Md. Ak', 'Akuntansi dan pelaporan', 'Pelaksana Bagian Sekretariat', 'II C', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agendas`
--
ALTER TABLE `agendas`
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD UNIQUE KEY `nip` (`nip`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agendas`
--
ALTER TABLE `agendas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `workers`
--
ALTER TABLE `workers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

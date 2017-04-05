-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2017 at 11:49 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_quizonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `id_quiz` int(11) NOT NULL AUTO_INCREMENT,
  `pertanyaan` varchar(500) NOT NULL,
  `jawaban` varchar(50) NOT NULL,
  `Keterangan` varchar(10000) NOT NULL,
  PRIMARY KEY (`id_quiz`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id_quiz`, `pertanyaan`, `jawaban`, `Keterangan`) VALUES
(1, 'Jakarta bagian mana yang memiliki jumlah masjid terbanyak pada tahun 2011 adalah ?', 'Jakarta Timur', 'Jakarta Timur sebanyak 921 Masjid\r\nJakarta Selatan sebanyak 748 Masjid\r\nJakarta Barat sebanyak 506 Masjid\r\nJakarta Utara sebanyak 434 Masjid\r\njakarta Pusat sebanyak 427 Masjid'),
(2, 'Jakarta Bagian mana yang memiliki jumlah Gereja-Kristen terbanyak pada tahun 2011 adalah?', 'Jakarta Timur', 'Jakarta Timur sebanyak 283 Gereja\r\nJakarta Pusat sebanyak 209 Gereja\r\nJakarta Selatan sebanyak 166 Gereja\r\nJakarta Barat sebanyak 141 Gereja\r\nJakarta Utara sebanyak 103 Gereja\r\nKepulauan seribu sebanyak 0 Gereja'),
(3, 'Menurut Anda, lebih banyak jumlah sekolah  (SMA/SMK) di DKI Jakarta?', 'SMK', 'SMK sebanyak 501 sekolah\r\nSMA sebanyak 185 SMA'),
(4, 'Berapa Jumlah Data Usaha Jasa dibidang Konsultan Pariwisata di DKI Jakarta pada tahun 2010?', '15', 'Jasa Konsultan Pariwisata di DKI Jakarta pada tahun 2010 sebanyak 15'),
(5, 'Berapa Banyak Museum yang ada di Jakarta Selatan?', '12', 'Terdapat 12 Museum di Jakarta Selatan'),
(6, 'Berapa banyak penduduk miskin di DKI Jakarta pada tahun 2014?', '393.900', 'penduduk miskin di DKI Jakarta pada tahun 2014 393.900 penduduk'),
(7, 'Jakarta bagian mana yang memiliki jumlah rumah sakit terbanyak adalah?', 'Jakarta Selatan', 'Jakarta Selatan 50 Rumah sakit\r\nJakarta Timur 45 Rumah sakit\r\nJakarta Pusat 33 Rumah sakit\r\nJakarta Barat 30 Rumah sakit\r\nJakarta Utara 27 Rumah sakit'),
(8, 'Daging apakah yang paling banyak diproduksi di DKI Jakarta pada tahun 2015?', 'Sapi', 'produksi sapi sebanyak 20165993\r\nproduksi Kerbau sebanyak 91757\r\nproduksi Kambing sebanyak 870343\r\nproduksi Domba sebanyak 135466\r\nproduksi Babi sebanyak 6245032'),
(9, 'Berapakah jumlah pedagang kuliner di wilayah Jakarta Selatan?', '139', 'Blok M sebanyak 40 Pedagang\r\nBlok S Pujasera sebanyak 26 Pedagang\r\nLoksem JS 09 Nyi Ageng Serang sebanyak 73 Pedagang\r\n\r\nJumlah keseluruhan 139 Pedagang'),
(10, 'Wilayah jakarta bagian mana yang memiliki daerah rawan banjir terbanyak?', 'Jakarta Timur', 'Jakarta Timur terdapat 203 daerah rawan banjir\r\nJakarta Utara terdapat 198 daerah rawan banjir\r\nJakarta Barat terdapat 123 daerah rawan banjir.\r\nJakarta Selatan terdapat 100 daerah rawan banjir\r\nJakarta Pusat terdapat 38 daerah rawan banjir\r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

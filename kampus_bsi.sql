-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Mar 2018 pada 10.54
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kampus_bsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data siswa kelas 12.2d.07`
--

CREATE TABLE `data siswa kelas 12.2d.07` (
  `NIM` int(8) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `TTL` varchar(50) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Agama` enum('Islam','Kristen','Katholik','Hindu','Budha','Kongwuchu','Lain-Lain') NOT NULL,
  `Status` enum('Kawin','Belum Kawin','Jomblo','Pacaran','Cerai','Pisah Ranjang','Lain-Lain') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data siswa kelas 12.2d.07`
--

INSERT INTO `data siswa kelas 12.2d.07` (`NIM`, `Nama`, `TTL`, `Alamat`, `Agama`, `Status`) VALUES
(12171173, 'Tri wibowo', 'Jakarta, 05 november 1993', 'tambun rengas rt01/07 kec cakung jakarta timur', 'Islam', 'Pisah Ranjang'),
(12171850, 'Dede', 'Jakarta, 12 januari 1994', 'Pondok kelapa rt03/08 kec cakung jakarta timur', 'Islam', 'Belum Kawin'),
(12171380, 'Slamet', 'Jakarta, 18 maret 1996', 'Pondok kopi rt05/07 kec cakung jakarta timur', 'Islam', 'Belum Kawin'),
(12171261, 'Jupri', 'jakarta, 14 juli 1991', 'Tambun selatan rt08/05 kec cakung jakarta timur', 'Islam', 'Belum Kawin'),
(12171345, 'Dina', 'Jakarta, 20 mei 1992', 'Rukem rt01/03 kec cakung jakarta timur', 'Islam', 'Belum Kawin'),
(12173461, 'Anji', 'Jakarta, 28 agustus 1990', 'kayu tinggi rt03/01 kec cakung jakarta timur', 'Islam', 'Belum Kawin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

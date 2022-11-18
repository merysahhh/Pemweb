-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Nov 2022 pada 17.33
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_prak5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140180', 'Merysah', 'Teknik Informatika'),
(2, '120140168', 'M. Haikal', 'Teknik Informatika'),
(3, '120140169', 'Emirssyah Putra', 'Teknik Informatika'),
(4, '120180113', 'Elgania Aulia Gemintang', 'Teknik Elektro'),
(5, '120180201', 'Fitra Ilyasa', 'Teknik Elektro'),
(6, '120180230', 'Saputra', 'Teknik Elektro'),
(7, '120150001', 'Aulia ', 'Teknik Geologi'),
(8, '120150045', 'Ilyasa', 'Teknik Geologi'),
(9, '120150069', 'Fauzananda', 'Teknik Geologi'),
(10, '120160123', 'Dwi Nanda', 'Teknik Mesin'),
(11, '120160032', 'Andri Setiawan', 'Teknik Mesin'),
(12, '120160047', 'Maura', 'Teknik Mesin'),
(13, '120170130', 'Bintang', 'Teknik Geofisika'),
(14, '120170054', 'Bulan', 'Teknik Geofisika'),
(15, '120170154', 'Dini', 'Teknik Geofisika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

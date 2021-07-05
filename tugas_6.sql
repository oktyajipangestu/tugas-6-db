-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2021 pada 16.28
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_6`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `latihan_1`
--

CREATE TABLE `latihan_1` (
  `a` int(10) UNSIGNED NOT NULL,
  `b` date NOT NULL DEFAULT '2018-01-01',
  `c` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `latihan_3`
--

CREATE TABLE `latihan_3` (
  `a` int(10) UNSIGNED NOT NULL,
  `b` date NOT NULL DEFAULT '2018-01-01',
  `c` varchar(10) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `latihan_1`
--
ALTER TABLE `latihan_1`
  ADD PRIMARY KEY (`a`);

--
-- Indeks untuk tabel `latihan_3`
--
ALTER TABLE `latihan_3`
  ADD PRIMARY KEY (`a`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `latihan_1`
--
ALTER TABLE `latihan_1`
  MODIFY `a` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT untuk tabel `latihan_3`
--
ALTER TABLE `latihan_3`
  MODIFY `a` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

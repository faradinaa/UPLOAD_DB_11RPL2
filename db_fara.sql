-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jul 2024 pada 05.13
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_fara`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dbfara`
--

CREATE TABLE `dbfara` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jk` enum('p','l') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dbfara`
--

INSERT INTO `dbfara` (`id`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1, 'fara', 'p', ' malang', 133343),
(2, 'via', 'p', 'kpj', 455632),
(3, 'ana', 'p', 'malang', 67854);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswarpl2`
--

CREATE TABLE `tb_siswarpl2` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('p','l') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswarpl2`
--

INSERT INTO `tb_siswarpl2` (`id`, `nama`, `jk`, `alamat`, `hp`) VALUES
(466633, 'fara', 'p', 'plaosan', 1344224);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dbfara`
--
ALTER TABLE `dbfara`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dbfara`
--
ALTER TABLE `dbfara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=466634;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2021 pada 06.03
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `essay`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jawaban`
--

CREATE TABLE `jawaban` (
  `id_jawaban` int(10) NOT NULL,
  `jawaban` varchar(300) NOT NULL,
  `nis` int(10) NOT NULL,
  `id_soal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jawaban`
--

INSERT INTO `jawaban` (`id_jawaban`, `jawaban`, `nis`, `id_soal`) VALUES
(28, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H.', 64850875, 11),
(29, 'Harus memiliki 5W+1H What(apa), who(siapa), where (dimana), when(kapan), why(mengapa), how(bagaimana)', 86677116, 11),
(30, 'berita yang memiliki enam unsur yang dikenal dengan 5W + 1H. What (apa), who (siapa), where (di mana), when (kapan), why (mengapa), dan how (bagaimana)', 75698817, 11),
(31, 'Berita yang memiliki enam unsur yang di kenal dengan 5W+1H', 67279251, 11),
(32, 'Adik simba', 82816613, 11),
(33, '5w+1h 1. What 2. Who 3. Where 4. When 5. Why 6. How', 72047765, 11),
(34, '', 0, 0),
(35, '', 0, 0),
(36, '', 0, 0),
(37, '', 0, 0),
(38, '', 0, 0),
(39, 'dshajask', 64850875, 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenissoal`
--

CREATE TABLE `jenissoal` (
  `id_jenissoal` int(10) NOT NULL,
  `nama_jenissoal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jenissoal`
--

INSERT INTO `jenissoal` (`id_jenissoal`, `nama_jenissoal`) VALUES
(6, 'Ulangan B. Indonesia (7)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(10) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`) VALUES
(4, 'Kelas 7'),
(5, 'Kelas 8'),
(8, 'Kelas 9');

-- --------------------------------------------------------

--
-- Struktur dari tabel `simpan_hasil`
--

CREATE TABLE `simpan_hasil` (
  `Id` int(11) NOT NULL,
  `id_jawaban` int(11) NOT NULL,
  `Hasil_Nilai_Akhir` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `simpan_hasil`
--

INSERT INTO `simpan_hasil` (`Id`, `id_jawaban`, `Hasil_Nilai_Akhir`) VALUES
(1, 28, 0.752867),
(2, 29, 0.0332472),
(3, 30, 0.225641),
(4, 31, 0.752867);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` int(10) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `id_kelas` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama_siswa`, `id_kelas`) VALUES
(64850875, 'Finatul karomah', 4),
(67279251, 'Siti Firda Lailatul Aisyah', 4),
(72047765, 'Elok amala', 4),
(75698817, 'Naila tul muna', 4),
(82816613, 'M.maghrobi', 4),
(86677116, 'Carissa Puteri', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(10) NOT NULL,
  `pertanyaan` varchar(300) NOT NULL,
  `id_jenissoal` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `soal`
--

INSERT INTO `soal` (`id_soal`, `pertanyaan`, `id_jenissoal`) VALUES
(11, 'Sebutkan dan jelaskan unsur-unsur dalam berita!', 6),
(12, 'Sebutkan ciri ? ciri teks berita!', 6),
(13, 'Buatlah secara singkat berita dengan tema kecelakaaan!', 6),
(14, 'Buatlah sebuah berita yang bertema \"Bencana Alam\"!', 6),
(15, 'Bagaimana cara menyimpulkan isi berita?', 6),
(16, 'Sebutkan jenis-jenis cerita rakyat!', 6),
(17, 'Sebutkan ciri ? ciri cerita rakyat!', 6),
(18, 'Sebutkan 3 judul cerita rakyat dari Propinsi Jawa Timur!', 6),
(19, 'Sebutkan dan jelaskan unsur intrinsik / struktur cerita Fabel!', 6),
(20, 'Ceritakanlah secara singkat dari fabel yang pernah kalian baca!', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(50) NOT NULL,
  `id_jawaban` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `id_jawaban`, `jumlah`, `bobot`) VALUES
(1, 'berita', 28, 1, 0.559616),
(2, 'memiliki', 28, 1, 0.336472),
(3, 'enam', 28, 1, 0.559616),
(4, 'unsur', 28, 1, 0.559616),
(5, 'kenal', 28, 1, 0.847298),
(6, '5w', 28, 1, 0.336472),
(7, '1h', 28, 1, 0.336472),
(8, 'memiliki', 29, 1, 0.336472),
(9, '5w', 29, 1, 0.336472),
(10, '1h', 29, 1, 0.336472),
(11, 'what', 29, 1, 0.847298),
(12, 'who', 29, 1, 0.847298),
(13, 'where', 29, 1, 0.847298),
(14, 'dimana', 29, 1, 1.94591),
(15, 'when', 29, 1, 0.847298),
(16, 'why', 29, 1, 0.847298),
(17, 'how', 29, 1, 0.847298),
(18, 'berita', 30, 1, 0.559616),
(19, 'memiliki', 30, 1, 0.336472),
(20, 'enam', 30, 1, 0.559616),
(21, 'unsur', 30, 1, 0.559616),
(22, 'dikenal', 30, 1, 1.94591),
(23, '5w', 30, 1, 0.336472),
(24, '1h', 30, 1, 0.336472),
(25, 'what', 30, 1, 0.847298),
(26, 'who', 30, 1, 0.847298),
(27, 'where', 30, 1, 0.847298),
(28, 'when', 30, 1, 0.847298),
(29, 'why', 30, 1, 0.847298),
(30, 'how', 30, 1, 0.847298),
(31, 'berita', 31, 1, 0.559616),
(32, 'memiliki', 31, 1, 0.336472),
(33, 'enam', 31, 1, 0.559616),
(34, 'unsur', 31, 1, 0.559616),
(35, 'kenal', 31, 1, 0.847298),
(36, '5w', 31, 1, 0.336472),
(37, '1h', 31, 1, 0.336472),
(38, 'adik', 32, 1, 1.94591),
(39, 'simba', 32, 1, 1.94591),
(40, '5w', 33, 1, 0.336472),
(41, '1h', 33, 1, 0.336472),
(42, '1', 33, 1, 1.94591),
(43, 'what', 33, 1, 0.847298),
(44, '2', 33, 1, 1.94591),
(45, 'who', 33, 1, 0.847298),
(46, '3', 33, 1, 1.94591),
(47, 'where', 33, 1, 0.847298),
(48, '4', 33, 1, 1.94591),
(49, 'when', 33, 1, 0.847298),
(50, '5', 33, 1, 1.94591),
(51, 'why', 33, 1, 0.847298),
(52, '6', 33, 1, 1.94591),
(53, 'how', 33, 1, 0.847298);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkeyword`
--

CREATE TABLE `tbkeyword` (
  `id` int(11) NOT NULL,
  `term` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkeyword`
--

INSERT INTO `tbkeyword` (`id`, `term`, `jumlah`, `bobot`) VALUES
(1, 'berita', 1, 1.17866),
(2, 'memiliki', 1, 0.955511),
(3, 'enam', 1, 1.17866),
(4, 'unsur', 1, 1.17866),
(5, 'kenal', 1, 1.46634),
(6, 'w', 1, 2.56495),
(7, 'h', 1, 2.56495);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbvektor`
--

CREATE TABLE `tbvektor` (
  `id_jawaban` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbvektor`
--

INSERT INTO `tbvektor` (`id_jawaban`, `Panjang`) VALUES
(28, 1.41318),
(29, 2.90408),
(30, 3.06157),
(31, 1.41318),
(32, 2.75193),
(33, 5.22047);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbwdwdi`
--

CREATE TABLE `tbwdwdi` (
  `Id` int(11) NOT NULL,
  `jawaban_id` int(11) NOT NULL,
  `Hasil_p_Bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbwdwdi`
--

INSERT INTO `tbwdwdi` (`Id`, `jawaban_id`, `Hasil_p_Bobot`) VALUES
(1, 28, 0.659597),
(2, 30, 0.659597),
(3, 31, 0.659597),
(4, 28, 0.321503),
(5, 29, 0.321503),
(6, 30, 0.321503),
(7, 31, 0.321503),
(8, 28, 0.659597),
(9, 30, 0.659597),
(10, 31, 0.659597),
(11, 28, 0.659597),
(12, 30, 0.659597),
(13, 31, 0.659597),
(14, 28, 1.24243),
(15, 31, 1.24243);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`) VALUES
(1, 'yazid', 'yazid', 'Yazid Bustomi'),
(2, 'admin', 'admin', 'Yazid');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id_jawaban`),
  ADD KEY `id_soal` (`id_soal`);

--
-- Indeks untuk tabel `jenissoal`
--
ALTER TABLE `jenissoal`
  ADD PRIMARY KEY (`id_jenissoal`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indeks untuk tabel `simpan_hasil`
--
ALTER TABLE `simpan_hasil`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`),
  ADD KEY `id_jenissoal` (`id_jenissoal`);

--
-- Indeks untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbkeyword`
--
ALTER TABLE `tbkeyword`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbwdwdi`
--
ALTER TABLE `tbwdwdi`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`,`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `jenissoal`
--
ALTER TABLE `jenissoal`
  MODIFY `id_jenissoal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `simpan_hasil`
--
ALTER TABLE `simpan_hasil`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `nis` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1755201873;

--
-- AUTO_INCREMENT untuk tabel `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `tbkeyword`
--
ALTER TABLE `tbkeyword`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tbwdwdi`
--
ALTER TABLE `tbwdwdi`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_ibfk_1` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id_kelas`);

--
-- Ketidakleluasaan untuk tabel `soal`
--
ALTER TABLE `soal`
  ADD CONSTRAINT `soal_ibfk_1` FOREIGN KEY (`id_jenissoal`) REFERENCES `jenissoal` (`id_jenissoal`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

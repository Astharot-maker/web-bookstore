-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2026 at 08:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bookstore_mikal`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul_buku` varchar(150) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `id_kategori`, `judul_buku`, `penulis`, `harga`, `stok`, `gambar`, `deskripsi`, `penerbit`, `tahun`) VALUES
(2, 5, 'Crows Zero Vol.1', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 25, 'crows zero 1.jpeg', 'Genji Takiya masuk SMA Suzuran dengan ambisi menjadi petarung terkuat dan menguasai sekolah yang dipenuhi siswa berandalan.', 'Akita Soten', '2009'),
(3, 5, 'Crows Zero Vol.2', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Genji mulai membangun kekuatan dan mencari sekutu untuk menghadapi kelompok-kelompok kuat di Suzuran.', 'Akita Soten', '2009'),
(4, 5, 'Crows Zero Vol.3', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Persaingan antarkelompok semakin memanas ketika Genji berusaha mendekati tujuannya menjadi penguasa Suzuran.', 'Akita Soten', '2009'),
(5, 5, 'Crows Zero Vol.4', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Konflik dan pertarungan menguji kekuatan, keberanian, serta kesetiaan Genji dan teman-temannya.', 'Akita Soten', '2009'),
(6, 5, 'Crows Zero Vol.5', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Genji menghadapi tantangan baru dalam usahanya menyatukan para petarung Suzuran.', 'Akita Soten', '2009'),
(7, 5, 'Crows Zero Vol.6', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Persaingan memuncak dan hubungan antarkelompok menjadi semakin rumit.', 'Akita Soten', '2010'),
(8, 5, 'Crows Zero Vol.7', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Genji dan kelompoknya menghadapi ujian besar dalam perebutan kekuasaan di Suzuran.', 'Akita Soten', '2010'),
(9, 5, 'Crows Zero Vol.8', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Pertarungan semakin intens ketika para petarung menentukan pihak yang akan mereka dukung.', 'Akita Soten', '2010'),
(10, 5, 'Crows Zero Vol.9', 'Hiroshi Takahashi, Shogo Muto, Kenichiro Naitou', 50000, 50, 'crows zero 1.jpeg', 'Kisah perjuangan Genji mencapai puncaknya dalam perebutan posisi terkuat di Suzuran.', 'Akita Soten', '2010'),
(11, 5, 'Crows Zero II Vol.1', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Konflik Suzuran dan Housen kembali menjadi pusat cerita, menghadirkan persaingan antara dua kelompok petarung.', 'Akita Soten', '2013'),
(12, 5, 'Crows Zero II Vol.2', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Ketegangan meningkat ketika kedua sekolah mulai menghadapi dampak perseteruan mereka.', 'Akita Soten', '2013'),
(13, 5, 'Crows Zero II Vol.3', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Para petarung memperkuat kelompok masing-masing menjelang bentrokan yang lebih besar.', 'Akita Soten', '2013'),
(14, 5, 'Crows Zero II Vol.4', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Perselisihan dan keinginan membalas kekalahan memperkeruh hubungan Suzuran dan Housen.', 'Akita Soten', '2014'),
(15, 5, 'Crows Zero II Vol.5', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Para tokoh menghadapi konsekuensi dari pilihan mereka di tengah persaingan antarsekolah.', 'Akita Soten', '2014'),
(16, 5, 'Crows Zero II Vol.6', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Pertarungan semakin sengit dan kesetiaan kepada kelompok diuji.', 'Akita Soten', '2014'),
(17, 5, 'Crows Zero II Vol.7', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Pertarungan semakin sengit dan kesetiaan kepada kelompok diuji.', 'Akita Soten', '2015'),
(18, 5, 'Crows Zero II Vol.8', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Konflik Suzuran dan Housen berkembang menuju bentrokan yang menentukan.', 'Akita Soten', '2015'),
(19, 5, 'Crows Zero II Vol.9', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Ketegangan mencapai tingkat baru ketika para petarung berhadapan dengan lawan tangguh.\r\n\r\nKetegangan mencapai tingkat baru ketika para petarung berhadapan dengan lawan tangguh.\r\n\r\n', 'Akita Soten', '2015'),
(20, 5, 'Crows Zero II Vol.10', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Persaingan memasuki tahap penentuan dan hubungan antartokoh semakin diuji.', 'Akita Soten', '2016'),
(21, 5, 'Crows Zero II Vol.11', 'Hiroshi Takahashi, Shogo Muto, Rikiya Mizushima, Tetsuhiro Hirakawa', 50000, 50, 'crows zero 2.jpeg', 'Kisah perseteruan Suzuran dan Housen menuju penyelesaian melalui pertarungan dan keberanian.', 'Akita Soten', '2016'),
(22, 5, 'Crows Zero Reboot Vol. 1', 'Hiroshi Takahashi, Kenji Taira, Shogo Muto', 75000, 50, 'crow zero 3.jpeg', 'Penceritaan ulang kisah Genji Takiya yang datang ke Suzuran dengan tekad menguasai sekolah tersebut.', 'Akita Soten', '2019'),
(23, 5, 'Crows Zero Reboot Vol. 2', 'Hiroshi Takahashi, Kenji Taira, Shogo Muto', 75000, 50, 'crow zero 3.jpeg', 'Genji mulai menghadapi persaingan dan membangun hubungan dengan para petarung Suzuran.', 'Akita Soten', '2019'),
(24, 5, 'Crows Zero Reboot Vol. 3', 'Hiroshi Takahashi, Kenji Taira, Shogo Muto', 75000, 50, 'crow zero 3.jpeg', 'Ambisi Genji diuji oleh lawan-lawan kuat dan dinamika kelompok di lingkungan sekolah.', 'Akita Soten', '2020'),
(25, 5, 'Crows Zero Reboot Vol. 4', 'Hiroshi Takahashi, Kenji Taira, Shogo Muto', 75000, 50, 'crow zero 3.jpeg', 'Konflik semakin tajam ketika Genji berusaha mendekati puncak kekuasaan di Suzuran.', 'Akita Soten', '2020'),
(26, 5, 'Crows Zero Reboot Vol. 5', 'Hiroshi Takahashi, Kenji Taira, Shogo Muto', 75000, 50, 'crow zero 3.jpeg', 'Perjalanan Genji berlanjut melalui pertarungan dan tantangan dalam usahanya menjadi petarung terkuat.', 'Akita Soten', '2020'),
(27, 6, 'Pablo Escobar : My Father', 'Juan Pbalo Escobar', 180000, 50, 'pablo 1.jpeg', 'Memoar dari sudut pandang putra Pablo Escobar tentang kehidupan keluarganya', 'Ebruy Press', '2016'),
(28, 6, 'Loving Pablo, Hanting Escobar', 'Virginia Vallejo', 165000, 50, 'pablo2.jpeg', 'Memoar seorang jurnalis yang menceritakan pengalamannya mengenal Pablo Escobar.', 'Vintage', '2018'),
(29, 6, 'The Accountant’s Story', 'Roberto Escobar dan David Fisher', 150000, 50, 'pablo3.jpeg', 'Kisah dari saudara Pablo Escobar mengenai kehidupan dan jaringan kriminal Kartel Medellín', 'Grand Central Publishing', '2009'),
(30, 6, 'Kings of Cocaine', 'Guy Gugliotta dan Jeff Leen', 175000, 50, 'pablo5.jpeg', 'Buku nonfiksi yang membahas sejarah Kartel Medellín dan tokoh-tokoh di baliknya.', 'Simon & Schuster', '2018'),
(31, 6, 'Narcos: The Jaguar’s Claw', 'Jeff Mariotte', 140000, 50, 'pablo4.jpeg', 'Novel fiksi kriminal yang berlatar dunia serial Narcos dan mengikuti seorang polisi Medellín.', 'Titan Books', '2003');

-- --------------------------------------------------------

--
-- Table structure for table `detail_pesanan`
--

CREATE TABLE `detail_pesanan` (
  `id_detail` int(11) NOT NULL,
  `id_pesanan` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(5, 'action'),
(6, 'true crime');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_cart` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_pesan` varchar(100) NOT NULL,
  `isi_pesan` text DEFAULT NULL,
  `balasan_admin` text DEFAULT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `id_user`, `judul_pesan`, `isi_pesan`, `balasan_admin`, `tanggal`, `status`) VALUES
(2, 9, 'kak', 'memek\r\n', 'oke', '2026-10-09', 'Dibalas');

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `total` int(11) NOT NULL,
  `metode_pembayaran` varchar(50) DEFAULT NULL,
  `status_pembayaran` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` text DEFAULT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `password`, `alamat`, `role`) VALUES
(8, 'kopet', 'admin@gmail.com', '123', 'ccrg', 'admin'),
(9, 'mikal', 'user@gmail.com', '123', 'ccrg', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `fk_buku_kategori` (`id_kategori`);

--
-- Indexes for table `detail_pesanan`
--
ALTER TABLE `detail_pesanan`
  ADD PRIMARY KEY (`id_detail`),
  ADD KEY `fk_detail_pesanan` (`id_pesanan`),
  ADD KEY `fk_detail_buku` (`id_buku`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `fk_keranjang_user` (`id_user`),
  ADD KEY `fk_keranjang_buku` (`id_buku`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`),
  ADD KEY `fk_pesan_user` (`id_user`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id_pesanan`),
  ADD KEY `fk_pesanan_user` (`id_user`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `detail_pesanan`
--
ALTER TABLE `detail_pesanan`
  MODIFY `id_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `fk_buku_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON UPDATE CASCADE;

--
-- Constraints for table `detail_pesanan`
--
ALTER TABLE `detail_pesanan`
  ADD CONSTRAINT `fk_detail_buku` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_detail_pesanan` FOREIGN KEY (`id_pesanan`) REFERENCES `pesanan` (`id_pesanan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD CONSTRAINT `fk_keranjang_buku` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_keranjang_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pesan`
--
ALTER TABLE `pesan`
  ADD CONSTRAINT `fk_pesan_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD CONSTRAINT `fk_pesanan_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

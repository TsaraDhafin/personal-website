-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2025 at 11:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tsaradhafin_d1a240031`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(3, 'Hai!\r\nPerkenalkan nama saya Tsara Dhafin, Mahasiswa aktif semester 2 Fakultas Ilmu Komputer  Program Studi Sistem Informasi Universitas Subang. Latar Belakang Pendidikan saya :\r\n- SD Cijengkol Serangpanjang Subang\r\n- SMP Negeri 33 Kota Bandung \r\n- SMA Negeri 1 Serangpanjang Subang\r\nDan saat ini saya melanjutkan pendidikan tinggi di Universitas Subang.\r\nSaya Lahir di Subang pada tanggal 15 Desember 2004.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(3, 'Universitas Subang', 'Universitas Subang (UNSUB) merupakan perguruan tinggi swasta pertama di Kabupaten Subang, Jawa Barat, yang berdiri di bawah naungan Yayasan Kutawaringin. Sejak awal pendiriannya pada tahun 1982, UNSUB memiliki tujuan untuk meningkatkan kualitas sumber daya manusia di wilayah Subang dan sekitarnya. Kampus ini awalnya bermula dari kerja sama dengan universitas ternama seperti Unpad dan IKIP Bandung, dan berkembang menjadi institusi mandiri yang menyediakan berbagai program pendidikan tinggi.\r\n\r\nUNSUB memiliki dua lokasi kampus, yaitu Kampus I di Jalan R.A. Kartini dan Kampus II di Jalan Arif Rahman Hakim. Terdapat tujuh fakultas yang menaungi berbagai program studi jenjang D3, S1, hingga S2, seperti Fakultas Ilmu Administrasi, Hukum, Teknik, Ilmu Komputer, Keguruan, serta Pertanian. Dalam hal akreditasi, Universitas Subang telah mengantongi nilai “B” dari BAN-PT, menjadikannya salah satu kampus swasta unggulan di wilayah Jawa Barat.\r\n\r\nSebagai lembaga pendidikan tinggi, UNSUB memiliki visi menjadi universitas yang unggul di tingkat Jawa Barat dengan berlandaskan pada nilai-nilai ilmu pengetahuan, moral, serta semangat kewirausahaan. Untuk mendukung visi tersebut, kampus menyediakan fasilitas pembelajaran yang memadai seperti laboratorium, perpustakaan, ruang kelas ber-AC, dan sistem pembelajaran modern termasuk kelas malam dan pembelajaran daring (online).\r\n\r\nSelain fokus pada akademik, Universitas Subang juga aktif dalam kegiatan pengabdian kepada masyarakat serta penelitian yang relevan dengan kebutuhan lokal. UNSUB juga menawarkan berbagai beasiswa serta sistem pembayaran biaya kuliah yang fleksibel untuk membantu mahasiswa dari berbagai latar belakang ekonomi.\r\n\r\nDengan segala pencapaiannya, Universitas Subang tidak hanya menjadi tempat menimba ilmu, tetapi juga motor penggerak kemajuan pendidikan dan pembangunan daerah. Kampus ini terus berinovasi demi menghasilkan lulusan yang kompeten, berkarakter, dan siap bersaing di dunia kerja maupun wirausaha.'),
(4, 'Program Sistem Informasi Di UNSUB', 'Program S1 Sistem Informasi di Universitas Subang merupakan bagian dari Fakultas Ilmu Komputer yang didirikan pada 21 April 2005 dan telah terakreditasi “B” hingga 23 September 2025 \r\nKurikulumnya dirancang untuk menghasilkan lulusan yang mampu merancang, membangun, dan mengelola sistem informasi berbasis digital—mulai dari pengembangan perangkat lunak, basis data, jaringan, audit sistem, e-business, hingga enterprise information system \r\nMahasiswa akan menempuh berbagai mata kuliah inti dan pilihan, seperti Algoritma dan Struktur Data, Basis Data, Analisa & Perancangan Sistem, Rekayasa Perangkat Lunak, Data Warehouse & Data Mining, Keamanan Sistem Informasi, serta Manajemen Proyek SI \r\npmb.ubs.ac.id\r\nSelain itu tersedia keahlian peminatan seperti machine learning, business intelligence, sistem logistik, dan e-commerce yang siap mendukung keberagaman karier di era digital .\r\nLulusan S1 Sistem Informasi UNSUB dibekali kompetensi sebagai analis dan desainer sistem, pengelola basis data dan jaringan, teknisi audit sistem, hingga wirausahawan teknologi atau konsultan ICT \r\napaya. Program ini juga menyalurkan mahasiswa melalui klasifikasi kuliah reguler, kelas karyawan, serta pembelajaran daring/hybrid via platform e‑learning sebagai adaptasi terhadap kebutuhan mahasiswa bekerja .\r\n\r\nSecara keseluruhan, S1 Sistem Informasi di UNSUB menawarkan perpaduan antara teori, praktik, dan fleksibilitas belajar. Kurikulum yang komprehensif dan peluang praktik langsung mempersiapkan lulusan siap kerja maupun menjadi technopreneur di sektor korporasi, pemerintahan, atau bisnis digital—sejalan dengan visi program untuk menjadi kompeten dalam pengembangan, analisis, dan pengelolaan sistem informasi berbasis digital hingga tahun 2027');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(9, 'Hari terakhir PKKMB', 'EIFW8144.JPG'),
(10, 'Hari terakhir bermain Futsal', 'IMG_1468.JPG'),
(14, 'luminous girls', 'lgs.jpg'),
(15, 'graduation 2023', 'wisuda.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `password` varchar(10) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

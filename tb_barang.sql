-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2022 at 07:36 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Birthday Cake', 'Kue ini terbuat dari tepung terigu, telur, margarin, dan cokelat bubuk sehingga warnanya jadi cokelat gelap. ciri khas dari cake ini adalah penggunaan krim segar, serutan cokelat hitam, dan manisan ceri dan topping lainnya ag', 'Party Cake', 120000, 67, 'Birthday1.jpeg'),
(2, 'Brownies', 'Menggunakan cokelat batangan ysng dilelehkan dan mempunyai rasa  manis dan bertekstur padat atau bantat. Brownies dapat dibuat melalui kukus atau oven', 'Cake', 35000, 8, 'Brownies1.jpeg'),
(3, 'Chiffon Cake', 'Dibuat dengan mencampurkan kuning telur, minyak, tepung terigu, serta baking powder, sedangkan putih telur dan gula sehingga menghasilkan kue, dengan tekstur ringan dan sangat lembut', 'Cake', 75000, 10, 'Chiffon1.jpeg'),
(4, 'Cupcake', 'Kue mungil yang terbuat dari adonan kue yang dicetak dalam paper cup atau cup kertas. bertekstur ringan memiliki aneka ragam topping yang membuatnya semakin cantik dan menggugah selera', 'Dessert', 23000, 20, 'Cupcake1.jpeg'),
(5, 'Donat Madu', 'Menggunakan campuran madu didalamnya, mempunyai cita rasanya manis dan lezat, memiliki banyak varian topping yang bisa kalian pilih', 'Cake', 30000, 9, 'DMadus1.jpeg'),
(6, 'Korean Cake', 'Kue yang berasal dari korea tetapi diadopsi dengan mengikuti selera orang Indonesia', 'Party Cake', 45000, 4, 'Korean1.jpeg'),
(7, 'Lapis Legit', 'Kue ini terdiri dari dua lapisan warna yang saling menumpuk satu sama lain, kuning keemasan dan coklat dengan beberapa aneka topping lainnya yang membuat terasa sangat lezat', 'Cake', 6000, 8, 'Lapis1.jpeg'),
(8, 'Macaron', 'Kue yang dibuat dari tepung almond, putih telur, dan gula. Diproses dengan cara dipanggang hingga menghasilkan tekstur luar yang tipis dan bagian dalam yang lembut.', 'Dessert', 65000, 15, 'Makaron1.jpeg'),
(9, 'Pie', 'Pie merupakan hidangan yang terbuat dari adonan pastry yang dijadikan sebagai luaran, kemudian diisi dengan berbagai jenis bahan dan isi, kemudian dimasak dengan cara dipanggang.', 'Cake', 35000, 12, 'Pie1.jpeg'),
(10, 'Proll Tape', 'Terbuat dari bahan tape singkong dengan tingkat kematangan tape yang tidak terlalu matang maupun mentah dengan kualitas terbaik', 'Cake', 43000, 38, 'PTape1.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

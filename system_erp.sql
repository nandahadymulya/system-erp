-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2021 pada 13.51
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `system_erp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('7k50bapagvp4lp0qakum5tu8d6bmi0ds', '::1', 1625057859, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035373835393b),
('hjimb0d0p9kpb754vdis3e24dp0mofra', '::1', 1625058217, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035383231373b),
('m8300hdufnr9q66d30hp1mdvo346n2hi', '::1', 1625058534, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035383533343b),
('6h6vh63g1c16ok3ikh4bkqk7frak007v', '::1', 1625058599, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035383533343b),
('v02v4mhld1cu5dq0474mn8qlqnolv78c', '::1', 1625058682, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035383631353b),
('if988ra9hd9hk13kcsd0et7a50gmqvaj', '::1', 1625059012, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035393031323b),
('79qr83qr5qei9iv3op9v0655u7c8pmls', '::1', 1625059318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035393331383b),
('2rv6o5r0m3rmo322k9rtve6dvngqhp2g', '::1', 1625059619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035393631393b),
('sf7prebni4l540atdnfvb9qtu7mfg9i4', '::1', 1625059922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353035393932323b),
('vggpi8hm6sa9m2cc9e6sdn0j67e8k0e4', '::1', 1625060254, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036303235343b),
('o4ksog8paumlrfi8r39m7co52fmbh63e', '::1', 1625060794, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036303739343b),
('7v2ucfm22mg7a246v3g4cfa597vn89c1', '::1', 1625061160, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036313136303b),
('vcn03qtdkhkh2onj782l86t929jt2rbb', '::1', 1625061494, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036313439343b),
('5rvn8ns3rjpnt1vc0869vm5bkmagdo4m', '::1', 1625062720, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036323732303b),
('r4v6f8rg3s8hbd7fobo0uh3jnbfrme2r', '::1', 1625063040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036333034303b),
('o1pdscgj14mb82u8s9875ebabi4hhck3', '::1', 1625063341, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036333334313b),
('12v0no3u1kudkn44033o084q6ftk0t7s', '::1', 1625063731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036333733313b),
('c1h2edhgrlgpuevrq11trt81rij52hr2', '::1', 1625064246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036343234363b),
('tj724gastqe787u3e0povj4udkhn70t0', '::1', 1625064579, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036343537393b),
('o6s5kvsveigjbr9nan6kau2ht8hduubf', '::1', 1625064883, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036343838333b),
('2cmb0567n0thaocu0s7rd34542ch8qj9', '::1', 1625065229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036353232393b),
('e49tmdd8aofktp47krdoie3vcvngcigd', '::1', 1625067785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036373738353b),
('rt8q982hebt2h6cdpq703c8ibqa48fdh', '::1', 1625069099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036393039393b),
('dj2tv7kk165j0na24mmqon78h4f8sfo8', '::1', 1625068970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036383831333b),
('i47lb0t2tg1qku15gsl2a55ena3m2d18', '::1', 1625069100, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353036393039393b),
('1a90l539kng2vvjcsru7i5p0n0vpj99o', '::1', 1625082454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353038323435343b),
('p334p1h0brolvojpsirm1ob4jhqdehun', '::1', 1625085412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353038353431323b),
('0ru37f358td8elnv3aikdgntpko4s334', '::1', 1625085410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353038353431303b),
('t025n3d7u285iipauqn5iqkjv20pprlh', '::1', 1625085723, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353038353732333b),
('nsdebme8pl8624ji1veu2tooj2l6grji', '::1', 1625085803, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353038353732333b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbbantu_pembelian_detail`
--

CREATE TABLE `tbbantu_pembelian_detail` (
  `id_pembelian_detail` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `kode_barang` varchar(8) NOT NULL,
  `harga_beli` double NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `kode_barang` varchar(8) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`kode_barang`, `nama`, `satuan`) VALUES
('BRG001', 'Macbook Air M1 16 GB / 256 GB', 'Unit'),
('BRG002', 'Macbook Pro M1 16GB / 512GB ', 'Unit'),
('BRG003', 'Lenovo IdeaPad Gaming Laptops', 'Unit'),
('BRG004', 'Lenovo Yoga 9i (14\")', 'Unit'),
('BRG005', 'Lenovo C940 (14\")', 'Unit'),
('BRG006', 'ASUS VivoBook S14 S433', 'Unit'),
('BRG007', 'ASUS ZenBook S (UX392)', 'Unit'),
('BRG008', 'ASUS ZenBook Duo 14 (UX482)', 'Unit');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang_gudang`
--

CREATE TABLE `tb_barang_gudang` (
  `id_barang_gudang` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `harga_modal` double NOT NULL,
  `debit` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_hutang`
--

CREATE TABLE `tb_hutang` (
  `id_hutang` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `tanggal_bayar` date NOT NULL,
  `jumlah_bayar` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pembelian`
--

CREATE TABLE `tb_pembelian` (
  `no_faktur` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `id_supplier` varchar(25) NOT NULL,
  `total` double NOT NULL,
  `dp` double NOT NULL,
  `jatuh_tempo` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pembelian_detail`
--

CREATE TABLE `tb_pembelian_detail` (
  `id_pembelian_detail` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `kode_barang` varchar(8) NOT NULL,
  `harga_beli` double NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_supplier`
--

CREATE TABLE `tb_supplier` (
  `id_supplier` varchar(25) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `telp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_supplier`
--

INSERT INTO `tb_supplier` (`id_supplier`, `nama`, `alamat`, `telp`) VALUES
('SPL001', 'Apple IIndonesia', 'Jakarta', '021 111 222'),
('SPL002', 'Lenovo Indonesia', 'Jakarta', '021 123 456'),
('SPL003', 'Asus Indonesia', 'Jakarta', '021 321 500');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `tbbantu_pembelian_detail`
--
ALTER TABLE `tbbantu_pembelian_detail`
  ADD PRIMARY KEY (`id_pembelian_detail`);

--
-- Indeks untuk tabel `tb_barang_gudang`
--
ALTER TABLE `tb_barang_gudang`
  ADD PRIMARY KEY (`id_barang_gudang`);

--
-- Indeks untuk tabel `tb_hutang`
--
ALTER TABLE `tb_hutang`
  ADD PRIMARY KEY (`id_hutang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbbantu_pembelian_detail`
--
ALTER TABLE `tbbantu_pembelian_detail`
  MODIFY `id_pembelian_detail` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_barang_gudang`
--
ALTER TABLE `tb_barang_gudang`
  MODIFY `id_barang_gudang` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_hutang`
--
ALTER TABLE `tb_hutang`
  MODIFY `id_hutang` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

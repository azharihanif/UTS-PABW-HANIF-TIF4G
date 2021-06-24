--MEMBUAT TABEL PENJUALAN--
CREATE TABLE IF NOT EXISTS `penjualan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(32) NOT NULL,
  `produsen` varchar(32) NOT NULL,
  `tipe` varchar(32) NOT NULL,
  `tanggal_rilis` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1459347720 ;
--INSERT DATA KEDALAM TABEL PENJUALAN--
INSERT INTO `penjualan` (`id`, `nama_barang`, `produsen`, `tipe`, `tanggal_rilis`) VALUES
(1459346110, 'Samsung Galaxy S21 Ultra 5G', 'Samsung', 'SMG998B', '2021-01-29'),
(1459347719, 'iPhone 12 Pro Max', 'Apple', 'A2411', '2020-11-13');

--------------------------------------------------------------------------------------------------------

--MEMBUAT TABEL ADMIN--
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;
--INSERT DATA KEDALAM TABEL ADMIN--
INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '1234');
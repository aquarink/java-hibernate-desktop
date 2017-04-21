/*
SQLyog Enterprise v10.42 
MySQL - 5.5.5-10.1.21-MariaDB : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

/*Table structure for table `barang` */

DROP TABLE IF EXISTS `barang`;

CREATE TABLE `barang` (
  `idBarang` varchar(150) NOT NULL,
  `namaBarang` varchar(45) DEFAULT NULL,
  `jenisBarang` varchar(10) DEFAULT NULL,
  `tanggalKadaluarsa` date DEFAULT NULL,
  PRIMARY KEY (`idBarang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `barang` */

insert  into `barang`(`idBarang`,`namaBarang`,`jenisBarang`,`tanggalKadaluarsa`) values ('1','Sampo ooo','cair','2017-04-20'),('6cd10272-c64d-404a-83ba-cd78cda8eb8d','Autan','cair','2017-04-20'),('9d88cd9a-99e0-417d-8b6e-b5ccb9cbfeaa','fddfd','gas',NULL);

/*Table structure for table `mahasiswa` */

DROP TABLE IF EXISTS `mahasiswa`;

CREATE TABLE `mahasiswa` (
  `npm` varchar(8) NOT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`npm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mahasiswa` */

insert  into `mahasiswa`(`npm`,`alamat`,`kelas`,`nama`) values ('asas','asas','asas','asas'),('ccc','ccc','ccc','cccc sdsdsd'),('sdsds','sasas','asasa','sasas');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

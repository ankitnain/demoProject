/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.30 : Database - olx
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`olx` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `olx`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `usernm` varchar(99) DEFAULT NULL,
  `password` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`usernm`,`password`) values ('a','a');

/*Table structure for table `bookingproduct` */

DROP TABLE IF EXISTS `bookingproduct`;

CREATE TABLE `bookingproduct` (
  `custnm` varchar(44) DEFAULT NULL,
  `mobno` varchar(44) DEFAULT NULL,
  `emilid` varchar(44) DEFAULT NULL,
  `addrs` varchar(44) DEFAULT NULL,
  `pinn` varchar(6) DEFAULT NULL,
  `productnm` varchar(44) DEFAULT NULL,
  `qty` int(9) DEFAULT NULL,
  `cardtype` varchar(44) DEFAULT NULL,
  `cardnumber` varchar(99) DEFAULT NULL,
  `SecurityCode` varchar(4) DEFAULT NULL,
  `ExpiryDate` varchar(99) DEFAULT NULL,
  `CardHolderName` varchar(99) DEFAULT NULL,
  `totalcost` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookingproduct` */

insert  into `bookingproduct`(`custnm`,`mobno`,`emilid`,`addrs`,`pinn`,`productnm`,`qty`,`cardtype`,`cardnumber`,`SecurityCode`,`ExpiryDate`,`CardHolderName`,`totalcost`) values ('p','p','p','p','p','Dell I5 computer',3,'Debit Card','dfg','dfff','dfg','dfg',2664),('s','gg','g','s','s','car',3,'Debit Card','sdfsd','dddd','sdf','sdf',21000),('wer','wer','wer','wer','wer','car',3,'Debit Card','33','3333','33','33',21000),('jh','j','j','j','j','car',7,'Debit Card','7','7777','77','77',49000);

/*Table structure for table `byer` */

DROP TABLE IF EXISTS `byer`;

CREATE TABLE `byer` (
  `byernm` varchar(99) DEFAULT NULL,
  `emailid` varchar(99) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `mobile` varchar(99) DEFAULT NULL,
  `address` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `byer` */

insert  into `byer`(`byernm`,`emailid`,`password`,`mobile`,`address`) values ('b','b','b','b','b');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `empnm` varchar(99) DEFAULT NULL,
  `emailid` varchar(99) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `mobile` varchar(99) DEFAULT NULL,
  `address` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`empnm`,`emailid`,`password`,`mobile`,`address`) values ('e','e','e','e','e');

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `nm` varchar(99) DEFAULT NULL,
  `emailid` varchar(999) DEFAULT NULL,
  `phone` varchar(99) DEFAULT NULL,
  `comment` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`nm`,`emailid`,`phone`,`comment`) values ('p','p','p','p');

/*Table structure for table `productcategory` */

DROP TABLE IF EXISTS `productcategory`;

CREATE TABLE `productcategory` (
  `productnm` varchar(99) DEFAULT NULL,
  `productcatoray` varchar(99) DEFAULT NULL,
  `productdetails` varchar(9999) DEFAULT NULL,
  `cost` varchar(99) DEFAULT NULL,
  `quanty` varchar(99) DEFAULT NULL,
  `sallernm` varchar(99) DEFAULT NULL,
  `sallermobile` varchar(99) DEFAULT NULL,
  `salleremailid` varchar(99) DEFAULT NULL,
  `datt` varchar(99) DEFAULT NULL,
  `location` varchar(99) DEFAULT NULL,
  `phoo` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `productcategory` */

insert  into `productcategory`(`productnm`,`productcatoray`,`productdetails`,`cost`,`quanty`,`sallernm`,`sallermobile`,`salleremailid`,`datt`,`location`,`phoo`) values ('car','Vehicles','dfgd fg df g','7000','4','ravi','8130077231','ravijee@gmail.com','12/12/13','new delhi','car.jpg'),('Tablets S5','Tablets','k','888','88','kkk','8768766686','k','1/2/15','k','3.JPG'),('Dell I5 computer','computer','j','888','4','j','456464','j','12/12/15','dd','2.JPG'),('Cow','Animals','o','888','4','o','456456','o','12/12/15',NULL,'4.JPG'),('Hindi','Books','sfs','5000','4','dd','813007731','sd','12/12/14','new delhi','5.JPG'),('Table','Furniture','er','887897','34','fdg','4564','fghfh','11/12/15','dfg','6.JPG'),('FaceWas','Beauty','e','789789','4','dfg','456456456','fhfdh','12/7/15','dfg','face.jpg'),('Pencle Box','Kids','er','7897','34','dfg','45646464','fhfd','12/12/15','dfg','1.JPG'),('mobile Sony T5','mobile','er','7897','345','dfg','45645456','fhf','12/12/15','dfg','1.JPG'),('kk','Tv','jj','6500','jj','mm','kk','kk@mail.com','44','ttt','tv.jpg');

/*Table structure for table `seller` */

DROP TABLE IF EXISTS `seller`;

CREATE TABLE `seller` (
  `sellernm` varchar(99) DEFAULT NULL,
  `emailid` varchar(99) DEFAULT NULL,
  `password` varchar(999) DEFAULT NULL,
  `mobile` varchar(99) DEFAULT NULL,
  `address` varchar(99) DEFAULT NULL,
  `Advance Booking Cost` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `seller` */

insert  into `seller`(`sellernm`,`emailid`,`password`,`mobile`,`address`,`Advance Booking Cost`) values ('s','s','s','s','s','1000');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

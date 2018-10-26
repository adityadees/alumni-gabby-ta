-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 10:41 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumni`
--

CREATE TABLE `alumni` (
  `alumni_nim` varchar(25) NOT NULL,
  `prodi_id` int(11) NOT NULL,
  `alumni_angkatan` year(4) NOT NULL,
  `alumni_wisuda` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`alumni_nim`, `prodi_id`, `alumni_angkatan`, `alumni_wisuda`) VALUES
('01111001125', 101, 2011, '124'),
('01121001032', 101, 2012, '124'),
('01121001045', 101, 2012, '124'),
('01111001057', 101, 2011, '124'),
('01121001055', 101, 2012, '124'),
('01121401116', 101, 2012, '124'),
('01121401030', 101, 2012, '124'),
('01121401058', 101, 2012, '124'),
('01111001096', 101, 2012, '124'),
('01101401058', 101, 2011, '124'),
('01111401046', 101, 2010, '124'),
('01111401077', 101, 2011, '124'),
('01121001096', 101, 2011, '124'),
('01111001127', 101, 2012, '124'),
('01121001080', 101, 2011, '124'),
('01121001054', 101, 2012, '124'),
('01121002019', 101, 2012, '124'),
('01121002026', 102, 2012, '124'),
('01111002030', 102, 2012, '124'),
('01111002114', 102, 2011, '124'),
('01121002086', 102, 2011, '124'),
('01121002020', 102, 2012, '124'),
('01111002018', 102, 2012, '124'),
('01101002057', 102, 2011, '124'),
('01111002021', 102, 2010, '124'),
('01121002044', 102, 2011, '124'),
('01111002077', 102, 2012, '124'),
('01121402036', 102, 2011, '124'),
('01121402034', 102, 2012, '124'),
('01121402092', 102, 2012, '124'),
('01121002062', 102, 2012, '124'),
('01121002025', 102, 2012, '124'),
('01121402090', 102, 2012, '124'),
('01121402091', 102, 2012, '124'),
('01111402008', 102, 2012, '124'),
('01111402025', 102, 2011, '124'),
('01121402031', 102, 2011, '124'),
('01121402012', 102, 2012, '124'),
('01121402086', 102, 2012, '124'),
('01121402004', 102, 2012, '124'),
('01121402100', 102, 2012, '124'),
('01121402033', 102, 2012, '124'),
('01111402001', 102, 2012, '124'),
('01121402018', 102, 2011, '124'),
('01121402044', 102, 2012, '124'),
('01111402029', 102, 2012, '124'),
('01111402061', 102, 2012, '124'),
('01121402027', 102, 2011, '124'),
('01121402097', 102, 2011, '124'),
('01121002088', 102, 2011, '124'),
('01121002105', 102, 2012, '124'),
('01091002078', 102, 2012, '124'),
('01121003059', 102, 2012, '124'),
('01121003006', 102, 2012, '124'),
('01121003114', 102, 2009, '124'),
('01121003117', 103, 2012, '124'),
('01121003125', 103, 2012, '124'),
('01121003128', 103, 2012, '124'),
('01121003012', 103, 2012, '124'),
('01111403006', 103, 2012, '124'),
('01121003053', 103, 2012, '124'),
('01091003064', 103, 2012, '124'),
('01091003077', 103, 2011, '124'),
('01121003101', 103, 2012, '124'),
('01121003129', 103, 2009, '124'),
('01121003113', 103, 2009, '124'),
('01121003069', 103, 2012, '124'),
('01121003048', 103, 2012, '124'),
('01111003059', 103, 2012, '124'),
('01111003004', 103, 2012, '124'),
('01121403011', 103, 2012, '124'),
('01121403087', 103, 2012, '124'),
('01121403038', 103, 2012, '124'),
('01121403063', 103, 2011, '124'),
('01121403045', 103, 2011, '124'),
('01121403007', 103, 2012, '124'),
('01121403110', 103, 2012, '124'),
('01121403015', 103, 2012, '124'),
('01111403032', 103, 2012, '124'),
('01121403107', 103, 2012, '124'),
('01031481317022', 103, 2012, '124'),
('01121403109', 103, 2012, '124'),
('01121403098', 103, 2012, '124'),
('01031481317029', 103, 2011, '124'),
('01121003119', 103, 2012, '124'),
('01121003112', 103, 2013, '124'),
('10111001057', 103, 2013, '124'),
('10111001037', 103, 2012, '124'),
('10011481417028', 103, 2012, '124'),
('10011481417021', 103, 2013, '124'),
('10011481317034', 103, 2012, '124'),
('02111001153', 103, 2012, '124'),
('02111401108', 1001, 2011, '124'),
('02111401153', 1001, 2011, '124'),
('02111401161', 1001, 2011, '124'),
('02111401065', 1001, 2014, '124'),
('02111401170', 1001, 2014, '124'),
('02101401081', 1001, 2013, '124'),
('02111401111', 201, 2011, '124'),
('02111401073', 201, 2011, '124'),
('02111401125', 201, 2011, '124'),
('02111401135', 201, 2011, '124'),
('02091401120', 201, 2011, '124'),
('02091401068', 201, 2011, '124'),
('02091401097', 201, 2010, '124'),
('02111001001', 201, 2010, '124'),
('02111001088', 201, 2011, '124'),
('02111001105', 201, 2011, '124'),
('02111001135', 201, 2011, '124'),
('02111401164', 201, 2011, '124'),
('02091401059', 201, 2009, '124'),
('02091401175', 201, 2009, '124'),
('02121401084', 201, 2009, '124'),
('02121001029', 201, 2011, '124'),
('02121001023', 201, 2011, '124'),
('02121001051', 201, 2011, '124'),
('02121001052', 201, 2011, '124'),
('02121001172', 201, 2011, '124'),
('02111001207', 201, 2009, '124'),
('02111001212', 201, 2009, '124'),
('02101401045', 201, 2012, '124'),
('02101001055', 201, 2012, '124'),
('02111401006', 201, 2012, '124'),
('03121001031', 201, 2012, '124'),
('03121001011', 201, 2012, '124'),
('03121001038', 201, 2012, '124'),
('03121001052', 201, 2012, '124'),
('03121001008', 201, 2012, '124'),
('03121001080', 201, 2011, '124'),
('03121001075', 201, 2011, '124'),
('03121001041', 201, 2010, '124'),
('03111401052', 201, 2010, '124'),
('03111002059', 201, 2011, '124'),
('03111002074', 601, 2012, '124'),
('03111402020', 601, 2012, '124'),
('03111002001', 601, 2012, '124'),
('03111002038', 601, 2012, '124'),
('03111002076', 601, 2012, '124'),
('0311402007', 601, 2012, '124'),
('03101402037', 601, 2012, '124'),
('03101402053', 601, 2012, '124'),
('03101002083', 601, 2012, '124'),
('03111002080', 601, 2011, '124'),
('03101402061', 601, 2011, '124'),
('03101402009', 602, 2011, '124'),
('03111002014', 602, 2011, '124'),
('03091003009', 602, 2011, '124'),
('03111003081', 602, 2011, '124'),
('03111003027', 602, 2011, '124'),
('03111003040', 602, 2011, '124'),
('03111003092', 602, 2011, '124'),
('03031481317006', 602, 2010, '124'),
('03031481317003', 602, 2010, '124'),
('03111403050', 602, 2010, '124'),
('03111003043', 602, 2011, '124'),
('03111403012', 602, 2010, '124'),
('03111004023', 602, 2010, '124'),
('03111004094', 602, 2011, '124'),
('03111004071', 603, 2009, '124'),
('03111004078', 603, 2011, '124'),
('03101004004', 603, 2011, '124'),
('03101404045', 603, 2011, '124'),
('03101404021', 603, 2011, '124'),
('03111404047', 603, 2013, '124'),
('03111004069', 603, 2013, '124'),
('03111004056', 603, 2011, '124'),
('03111404011', 603, 2011, '124'),
('03111405020', 603, 2011, '124'),
('03101405022', 603, 2011, '124'),
('03101405015', 604, 2011, '124'),
('03091005004', 604, 2011, '124'),
('03101405037', 604, 2011, '124'),
('03111005022', 604, 2011, '124'),
('03111005086', 604, 2011, '124'),
('03111005008', 604, 2010, '124'),
('03091005053', 604, 2010, '124'),
('03051481417002', 604, 2010, '124'),
('03111005027', 604, 2011, '124'),
('03111005105', 604, 2011, '124'),
('03111005020', 604, 2011, '124'),
('03111005002', 604, 2011, '124'),
('03111006031', 605, 2011, '124'),
('03111406042', 605, 2010, '124'),
('03111406013', 605, 2010, '124'),
('03111006003', 605, 2009, '124'),
('04084821517005', 605, 2010, '124'),
('04124707041', 605, 2011, '124'),
('04124707037', 605, 2011, '124'),
('04124707043', 605, 2011, '124'),
('04104707019', 605, 2009, '124'),
('04124707021', 605, 2014, '124'),
('04124707009', 605, 2011, '124'),
('04124707028', 605, 2011, '124'),
('04114707029', 605, 2011, '124'),
('04114707010', 605, 2011, '124'),
('04114707041', 606, 2011, '124'),
('04114707040', 606, 2011, '124'),
('04114707036', 606, 2011, '124'),
('04114707012', 606, 2011, '124'),
('05121401024', 301, 2010, '124'),
('05121001056', 302, 2013, '124'),
('05121001091', 302, 2013, '124'),
('05121001057', 302, 2008, '124'),
('05091001066', 302, 2011, '124'),
('05121001055', 302, 2013, '124'),
('05121001041', 302, 2013, '124'),
('05121004004', 302, 2013, '124'),
('05121004016', 302, 2012, '124'),
('05121004036', 302, 2012, '124'),
('05111004020', 302, 2012, '124'),
('05121004033', 302, 2012, '124'),
('05101005007', 302, 2012, '124'),
('05111005012', 302, 2012, '124'),
('05111005016', 501, 2012, '124'),
('05091005023', 501, 2012, '124'),
('05111006014', 501, 2012, '124'),
('05101006024', 501, 2012, '124'),
('05121007094', 501, 2009, '124'),
('05101007100', 501, 2012, '124'),
('05121407032', 501, 2012, '124'),
('05121007012', 502, 2012, '124'),
('050910077103', 502, 2012, '124'),
('05121007087', 502, 2012, '124'),
('06111401030', 502, 2011, '124'),
('06111401031', 502, 2012, '124'),
('06121002024', 502, 2012, '124'),
('06121002035', 503, 2010, '124'),
('06121002012', 503, 2011, '124'),
('06121002033', 503, 2011, '124'),
('06121002014', 503, 2009, '124'),
('06111402005', 504, 2011, '124'),
('06111402014', 504, 2010, '124'),
('06111403017', 505, 2012, '124'),
('06111004025', 505, 2010, '124'),
('06111404023', 505, 2012, '124'),
('06111404005', 505, 2012, '124'),
('06111405008', 505, 2009, '124'),
('06111405009', 505, 2012, '124'),
('06111405014', 401, 2011, '124'),
('06111405002', 401, 2011, '124'),
('06111005041', 402, 2012, '124'),
('06101006020', 402, 2012, '124'),
('06121407014', 402, 2012, '124'),
('06121407030', 402, 2012, '124'),
('06121407007', 402, 2012, '124'),
('06121407019', 402, 2011, '124'),
('06111407020', 402, 2011, '124'),
('06091007021', 403, 2011, '124'),
('06111408012', 404, 2011, '124'),
('06121008003', 404, 2011, '124'),
('06121008021', 404, 2011, '124'),
('06121409027', 405, 2011, '124'),
('06121409022', 405, 2011, '124'),
('06121009020', 405, 2011, '124'),
('06121009022', 405, 2011, '124'),
('06111009044', 405, 2011, '124'),
('06121009025', 406, 2010, '124'),
('06111409006', 407, 2012, '124'),
('06121009027', 407, 2012, '124'),
('06121009006', 407, 2012, '124'),
('06121009001', 407, 2012, '124'),
('06121009003', 407, 2011, '124'),
('06121009036', 407, 2009, '124'),
('06121009012', 408, 2011, '124'),
('06121009019', 408, 2012, '124'),
('06091409002', 408, 2012, '124'),
('06091409021', 409, 2012, '124'),
('06111409004', 409, 2012, '124'),
('06091409044', 409, 2012, '124'),
('06111409001', 409, 2012, '124'),
('06101409037', 409, 2011, '124'),
('06111009007', 409, 2012, '124'),
('06121009013', 409, 2011, '124'),
('06111409005', 409, 2012, '124'),
('06121009029', 409, 2012, '124'),
('06101010002', 409, 2012, '124'),
('06091010044', 409, 2012, '124'),
('06111410016', 409, 2012, '124'),
('06101410025', 409, 2012, '124'),
('06111010014', 409, 2012, '124'),
('06121410001', 409, 2012, '124'),
('06111410014', 409, 2009, '124'),
('06091011038', 409, 2009, '124'),
('06111411021', 409, 2009, '124'),
('06091011040', 409, 2009, '124'),
('06121011016', 409, 2011, '124'),
('06121011001', 409, 2009, '124'),
('06121011010', 409, 2011, '124'),
('06121011038', 409, 2010, '124'),
('06121011042', 409, 2011, '124'),
('06121011033', 409, 2012, '124'),
('06121013024', 409, 2011, '124'),
('06121013011', 409, 2012, '124'),
('06121013006', 409, 2012, '124'),
('06121013041', 409, 2012, '124'),
('06121013045', 410, 2010, '124'),
('06121013035', 410, 2009, '124'),
('06121013026', 410, 2011, '124'),
('06121013004', 410, 2011, '124'),
('06121013039', 410, 2010, '124'),
('06121013032', 410, 2011, '124'),
('06121013014', 410, 2012, '124'),
('06121013044', 410, 2011, '124'),
('06121013022', 411, 2009, '124'),
('06121013010', 411, 2011, '124'),
('06121013019', 411, 2009, '124'),
('06121013008', 411, 2012, '124'),
('06121013027', 411, 2012, '124'),
('06121013012', 411, 2012, '124'),
('06121013013', 411, 2012, '124'),
('06121013007', 411, 2012, '124'),
('06121013025', 411, 2012, '124'),
('06121413026', 412, 2012, '124'),
('06121413029', 412, 2012, '124'),
('06121413038', 412, 2012, '124'),
('06121413039', 412, 2012, '124'),
('06121413028', 412, 2012, '124'),
('06121413036', 412, 2012, '124'),
('06121013018', 412, 2012, '124'),
('06121013016', 412, 2012, '124'),
('06121013038', 412, 2012, '124'),
('06121013033', 412, 2012, '124'),
('06121013017', 412, 2012, '124'),
('06121013036', 412, 2012, '124'),
('06121413037', 412, 2012, '124'),
('06121013020', 412, 2012, '124'),
('06121013021', 412, 2012, '124'),
('06121413005', 412, 2012, '124'),
('06121413003', 412, 2012, '124'),
('06121413010', 412, 2012, '124'),
('06121413014', 412, 2012, '124'),
('06121413006', 412, 2012, '124'),
('06121413007', 412, 2012, '124'),
('06121413004', 412, 2012, '124'),
('06121413008', 412, 2012, '124'),
('06121413016', 412, 2012, '124'),
('07121001040', 412, 2012, '124'),
('07121001110', 412, 2012, '124'),
('07111001055', 412, 2012, '124'),
('07121001098', 412, 2012, '124'),
('07121001024', 412, 2012, '124'),
('07121001009', 412, 2012, '124'),
('07121001116', 412, 2012, '124'),
('07111001128', 412, 2012, '124'),
('07111401065', 412, 2012, '124'),
('07111001062', 412, 2012, '124'),
('07121001008', 412, 2012, '124'),
('07111001021', 412, 2012, '124'),
('07111001077', 412, 2012, '124'),
('07111001032', 412, 2012, '124'),
('07111001013', 412, 2012, '124'),
('07121001028', 412, 2012, '124'),
('07111001111', 412, 2012, '124'),
('07111401084', 412, 2012, '124'),
('07101401076', 412, 2012, '124'),
('07111001086', 412, 2012, '124'),
('07111401053', 412, 2012, '124'),
('07091401009', 412, 2012, '124'),
('07101401004', 412, 2012, '124'),
('07111401020', 412, 2012, '124'),
('07111401006', 412, 2012, '124'),
('07111401003', 412, 2012, '124'),
('07111401018', 412, 2012, '124'),
('07111401012', 412, 2012, '124'),
('07111001097', 412, 2012, '124'),
('07091401057', 701, 2012, '124'),
('07101401033', 701, 2012, '124'),
('07111001065', 701, 2011, '124'),
('07091001053', 701, 2012, '124'),
('07091002057', 701, 2012, '124'),
('07101002028', 701, 2012, '124'),
('07111002047', 701, 2012, '124'),
('07111002085', 701, 2011, '124'),
('07111002112', 701, 2011, '124'),
('07101002047', 701, 2011, '124'),
('07111002087', 701, 2012, '124'),
('07101002031', 701, 2012, '124'),
('07111002036', 701, 2012, '124'),
('07101002040', 701, 2011, '124'),
('07091002060', 701, 2011, '124'),
('07101002049', 701, 2011, '124'),
('07091002040', 701, 2009, '124'),
('08111001053', 701, 2011, '124'),
('08101001021', 701, 2011, '124'),
('08101001007', 701, 2011, '124'),
('08101001002', 701, 2012, '124'),
('08111001009', 701, 2011, '124'),
('08111001029', 701, 2011, '124'),
('08111001019', 701, 2011, '124'),
('08121002045', 701, 2010, '124'),
('08121002003', 701, 2011, '124'),
('08121003029', 701, 2011, '124'),
('08121003027', 701, 2011, '124'),
('08121003059', 701, 2009, '124'),
('08121003061', 701, 2010, '124'),
('08121003069', 701, 2011, '124'),
('08121003050', 701, 2011, '124'),
('08111003022', 701, 2011, '124'),
('08121004001', 701, 2011, '124'),
('07121004062', 701, 2011, '124'),
('08121004008', 701, 2011, '124'),
('08121004025', 701, 0000, '124'),
('08121004026', 701, 2009, '124'),
('08121004027', 701, 2010, '124'),
('08091005036', 701, 2011, '124'),
('08111006053', 701, 2009, '124'),
('08111006044', 702, 2009, '124'),
('09111001053', 702, 2009, '124'),
('09111001024', 702, 2010, '124'),
('09011481317008', 702, 2011, '124'),
('09011481317002', 702, 2011, '124'),
('09091001023', 702, 2011, '124'),
('09101402012', 702, 2010, '124'),
('09111002045', 702, 2011, '124'),
('09111402015', 702, 2010, '124'),
('09101002025', 702, 2011, '124'),
('09101002035', 702, 2010, '124'),
('09101002004', 702, 2009, '124'),
('09111002013', 702, 2010, '124'),
('09111002025', 702, 2009, '124'),
('09111002050', 801, 2011, '124'),
('09111002021', 801, 2010, '124'),
('09091002011', 801, 2010, '124'),
('09111002052', 801, 2010, '124'),
('09111403002', 801, 2011, '124'),
('09111403029', 801, 2011, '124'),
('09111403024', 801, 2011, '124'),
('09111403022', 802, 2012, '124'),
('09111403038', 802, 2012, '124'),
('09121303004', 803, 2012, '124'),
('09111403012', 803, 2012, '124'),
('09111003056', 803, 2012, '124'),
('555555555', 101, 0000, '123');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `artikel_judul` varchar(50) NOT NULL,
  `artikel_isi` text NOT NULL,
  `artikel_jenis` enum('berita','pengumuman','loker') NOT NULL,
  `artikel_akses` enum('all','user') NOT NULL,
  `artikel_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `artikel_foto` varchar(50) NOT NULL,
  `artikel_views` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `artikel_judul`, `artikel_isi`, `artikel_jenis`, `artikel_akses`, `artikel_tanggal`, `artikel_foto`, `artikel_views`) VALUES
(3, 'PK IT', '<p><span style=\"background-color: rgb(255, 255, 0);\">tesssss</span></p>', 'berita', 'all', '2018-07-22 23:28:40', '30023e64cf1373f9fa637186ec3da018.png', 0),
(4, 'berita1', '<p>tessss&nbsp;<br></p>', 'berita', 'all', '2018-08-03 19:01:17', '4cf44014b23e73fc790cdbb19eed52ee.png', 1),
(5, 'berita 3', '<ul><li><u>asdasdad&nbsp;12312312312 123123123</u></li></ul>', 'berita', 'all', '2018-07-23 02:37:28', 'c0e7d3e6356ece3265ed8b601c520bd2.png', 2),
(6, 'pengumuman 1', '<p>adasd12 asda</p>', 'pengumuman', 'all', '2018-07-23 02:38:33', 'af6b04351ef6c09e8f5fe9e77d04bfa2.png', 0),
(7, 'pengumuman 2', '<p>acasac</p>', 'pengumuman', 'all', '2018-07-23 02:38:50', 'e84116ecf6cdaee9fe7cd729d8589d3d.png', 1),
(8, 'asds', '<p>asdsad</p>', 'berita', 'all', '2018-08-03 18:56:17', '2638de35acfd02e7e1543e9ab0e19e2d.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `artikel_views`
--

CREATE TABLE `artikel_views` (
  `views_id` int(11) NOT NULL,
  `views_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `views_ip` varchar(40) DEFAULT NULL,
  `artikel_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel_views`
--

INSERT INTO `artikel_views` (`views_id`, `views_tanggal`, `views_ip`, `artikel_id`) VALUES
(1, '2018-07-23 18:37:21', '::1', 5),
(2, '2018-07-23 19:25:03', '::1', 7),
(3, '2018-07-25 09:07:41', '::1', 4),
(4, '2018-07-25 09:09:05', '::1', 5);

-- --------------------------------------------------------

--
-- Table structure for table `detail_user`
--

CREATE TABLE `detail_user` (
  `detail_kode` varchar(25) NOT NULL,
  `detail_nama` varchar(50) NOT NULL,
  `detail_email` varchar(50) NOT NULL,
  `detail_tel` char(12) NOT NULL,
  `detail_jk` enum('L','P') NOT NULL,
  `detail_tgl_lahir` date NOT NULL,
  `detail_tempat_lahir` text NOT NULL,
  `detail_agama` enum('islam','buddha','kristen','hindu','katolik','lainnya') NOT NULL,
  `detail_provinsi` varchar(30) NOT NULL,
  `detail_alamat` text NOT NULL,
  `detail_facebook` varchar(50) NOT NULL,
  `detail_twitter` varchar(25) NOT NULL,
  `detail_line` varchar(25) NOT NULL,
  `detail_foto` varchar(50) NOT NULL DEFAULT 'team_1.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_user`
--

INSERT INTO `detail_user` (`detail_kode`, `detail_nama`, `detail_email`, `detail_tel`, `detail_jk`, `detail_tgl_lahir`, `detail_tempat_lahir`, `detail_agama`, `detail_provinsi`, `detail_alamat`, `detail_facebook`, `detail_twitter`, `detail_line`, `detail_foto`) VALUES
('01111001125', 'FEBRIANTO RAMADHON', 'riandhan@gmail.com', '08981177630', 'L', '1993-02-27', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan D.I Panjaitan Lrg. Murni Rt. 2 No.119 Kelurahan Bagus Kuning. Kecamatan Plaju. Palembang', '', '', 'Rian27', 'team_1.jpg'),
('01121001032', 'DEBI IRAWAN', 'debiirawan99@yahoo.co.id', '081278924957', 'L', '1994-01-08', 'MUARA PENIMBUNG', 'islam', 'Sumatera Selatan', 'Desa Tanjung Seteko Kecamatan Indralaya Kabupaten Ogan Ilir', 'DEBI IRAWAN', 'DEBI IRAWAN', 'debiirawan', 'team_1.jpg'),
('01121001045', 'BAYU PUJIANSYAH', 'bayupujiansyah@yahoo.co.id', '087811797054', 'L', '1994-03-29', 'Tanjung Sari', 'islam', 'Lampung', 'Desa tanjung sari', '', '', '', 'team_1.jpg'),
('01111001057', 'SUMASWANDI SOREZANO SINDAPATI', 'sumas.wandi@yahoo.com', '085368537493', 'L', '1993-05-28', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Rawas raya No.347 Rt.10 Rw.02 Kel. Lebong gajah Kec. Sematang borang Kota Palembang', '', '', 'sumaswandi_3s', 'team_1.jpg'),
('01121001055', 'ELIZA AYU SEPTIANI', 'elizaayu.s@gmail.com', '082371645063', 'P', '1994-08-31', 'Bandung', 'islam', 'Sumatera Selatan', 'Jln. Sumatra RT/RW : 003/004, KELURAHAN GUNUNG IBUL, PRABUMULIH', 'Eliza Ayu Septiani', '@elizaayus', 'elizaayus', 'team_1.jpg'),
('01121401116', 'SHERLI DAMAYANTI', 'sherly.yudhodamayanti7@gmail.com', '081367120630', 'P', '1994-01-31', 'prabumulih', 'islam', 'DKI Jakarta', 'Jakarta', 'sherly yudho damayanti', 'sherlyyd7', 'sherlyyudhodamayanti', 'team_1.jpg'),
('01121401030', 'SHERLI DAMAYANTI', 'sherly.yudhodamayanti7@gmail.com', '081367120630', 'P', '1994-01-31', 'prabumulih', 'islam', 'DKI Jakarta', 'Jakarta', 'sherly yudho damayanti', 'sherlyyd7', 'sherlyyudhodamayanti', 'team_1.jpg'),
('01121401058', 'FAIZA UFAIRA YUSUF', 'faizaufaira@gmail.com', '081278187795', 'P', '1995-04-01', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan Kolonel Sulaiman Amin, Sriwijaya Residence B2 (Km. 7) Palembang 30125', 'Faiza Ufaira Yusuf', '@faizaufaira', 'faizaufaira', 'team_1.jpg'),
('01111001096', 'AULIA RAHMAN NASUTION', 'auliarnst@gmail.com', '082375398808', 'L', '1994-09-27', 'Medan', 'islam', 'Sumatera Selatan', 'Gg. Anggrek No. 10, kel. Timbangan, kec. Indralaya, kab. Ogan Ilir', 'Aulia R Nst', '@Nasution', 'a.r.nasution', 'team_1.jpg'),
('01101401058', 'FRENGKY', 'frengkaymgt@gmail.com', '08978997163', 'L', '2016-06-26', 'Palembang', 'islam', 'Sumatera Selatan', 'JaLan Residen H.Abdul Rozak. Lorong Kurunia Abadi Rt 45 No 054 Rw IX, Kelurahan Bukit Sangkal. Kecamatan Kalidoni. Kota Palembang Kode pos 30114', '', '', '', 'team_1.jpg'),
('01111401046', 'DIO ALFANZURI', 'dioalfanzuri@yahoo.co.id', '081274024477', 'L', '1992-09-17', 'bandung', 'islam', 'Sumatera Selatan', 'jl. Bank Raya XI komp. Griya Demang Mas NO. 03 Palembang', 'dioalfanzuri', 'dioalfanzuri', 'dioalfanzuri', 'team_1.jpg'),
('01111401077', 'MUHAMMAD FIRZA YUSHADI', 'icanfirza1@gmail.com', '082190105236', 'L', '1993-07-26', 'JAKARTA', 'islam', 'Sumatera Selatan', 'JL.PUDING LR. SEHAT NO.1410 KAMBOJA, PALEMBANG', '', '', 'ican firza', 'team_1.jpg'),
('01121001096', 'ANDI RAHMAT RAHMAN', 'andhyrahmatr1521.ar@gmail.com', '082177766694', 'L', '1994-06-20', 'SUGIH WARAS', 'islam', 'Sumatera Selatan', 'JL.HM SALEH KOMP ALAMRAYA RESIDENCE BLOK H NO 03 KM 7,5 PALEMBANG', '', '', 'Andhy_RR', 'team_1.jpg'),
('01111001127', 'FRANSISKA ANESTASIA BR GINTING', 'fransiskaanestasia@yahoo.co.id', '082186882205', 'P', '1993-12-17', 'MEDAN', 'kristen', 'Sumatera Selatan', 'KOMPLEK PT.TEL GERIYA SUNGKAI D5 NO.7 KECAMATAN RAMBANG DANGKU KOTA PRABUMULIH', 'Fransiska Anastasya Ginting', 'siskaagnting', 'siskaaginting', 'team_1.jpg'),
('01121001080', 'JUN MARTIN SITORUS', 'sitorusjunmartin@gmail.com', '085794398648', 'L', '1992-06-16', 'Pematang siantar', 'kristen', 'Jawa Barat', 'perum bukit panorama indah blok b2 no 9 kec ciseureuh kel ciseureuh kab purwakarta', 'Jun Martin Sitorus', '', 'junmartinsitorus', 'team_1.jpg'),
('01121001054', 'MICHAEL SIAGIAN', 'michaelsiagian10@gmail.com', '081370883512', 'L', '1994-05-24', 'Medan', '', 'Sumatera Utara', 'Jalan Titipapan Gg. Rezeki No. 18', 'Michael Siagian AbioLove', '@micdef05', 'lozartz', 'team_1.jpg'),
('01121002019', 'ERLINA PUTRI DAMAYANTI', 'erlina_putridamayanti@yahoo.com', '081373705159', 'P', '1994-09-09', 'Prabumulih', '', 'Sumatera Selatan', 'Jl. Jend Sudirman No 25, RT/RW 01/03, Kel. Tugu Kecil, Kex0c. Prabumulih Timur, Prabumulih 31113, Sumatera Selatan', 'Erlina Putri Damayanti', '-', 'erlinaputrid', 'team_1.jpg'),
('01121002026', 'FITRIA DAMAYANTI', 'fitriadamayanti66@yahoo.co.id', '089666832338', 'P', '1994-03-12', 'Cambai', 'islam', 'Sumatera Selatan', 'Jalan Jendral Sudirman RT 01 RW 03 Kelurahan Cambai Kecamatan Cambai Kota Prabumulih', 'Fitria Damayanti', '', '', 'team_1.jpg'),
('01111002030', 'DOLLY TANZIL', 'tanzil.dolly@yahoo.co.id', '085769178499', 'L', '1994-08-22', 'TANJUNG SEJARO', 'islam', 'Sumatera Selatan', 'KOMP. PERMATA BARU, BLOK B4 NO.13, KECAMATAN INDRALAYA UTARA, KABUPATEN OGAN ILIR', 'DOLLY TANZIL', '@dtanzil08', '', 'team_1.jpg'),
('01111002114', 'SYAEFI IDRIS', 'syaefi.idris@yahoo.com.au', '085368500364', 'L', '1993-10-03', 'Banyuasin', 'islam', 'Sumatera Selatan', 'jalan Alpukat 1 Blok I2 No.12, Perum. permata baru, Kec. Indralaya Utara, kab. Ogan Ilir', 'facebook/syaefi', 'twitter/syaefi35', 'syaefiidris', 'team_1.jpg'),
('01121002086', 'IRMA WAHYUNI', 'wahyuniirmaaa@gmail.com', '082177915803', 'P', '1993-06-07', 'Dumai', 'islam', 'Sumatera Selatan', 'Jln. A. Yani Komplek Villa Azhar Blok B1/2, Kelurahan Tangga Takat, Kecamatan Seberang Ulu II, Palembang', '', 'wahyuniirmaaa', 'wahyuniirmaaa', 'team_1.jpg'),
('01121002020', 'ROZY AHIMSYAH PRATAMA', 'saya_rozy@muslim.com', '082281457530', 'L', '1995-03-14', 'Lubuklinggau', 'islam', 'Sumatera Selatan', 'Jl. Reformasi, Kenanga II Lintas, Kel. Senalang, Kec. Lubuklinggau Utara II, Kota Lubuklinggau.', 'Rozy Ahimsyah Pratama', '@nyott_nyott', '@rozyahimsyah', 'team_1.jpg'),
('01111002018', 'AYU RAMITA', 'ayuu27.ar@gmail.com', '082379956410', 'P', '1994-02-27', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Anggrek Perum. TOP Amin Mulya Blok B8 No.6 Rt.27, Jakabaring, Palembang', 'Ayu Ramita', 'Ayu Ramita', 'Ayu Ramita', 'team_1.jpg'),
('01101002057', 'YESSY ATMASARI', 'yessy.atmasari@gmail.com', '082276979712', 'P', '1993-06-01', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'BTN Keban Agung Blok J No 55 Tanjung Enim', 'yessyatmasari', 'yessyatmasari', 'Yessyams', 'team_1.jpg'),
('01111002021', 'FACHRI WAHYURISTANTYO', 'wahyufachri@gmail.com', '085664861098', 'L', '1992-09-11', 'Sukabumi', 'islam', 'Sumatera Selatan', 'Perum Alit Blok A7 No. 43 Jakabaring, Palembang', '-', '-', '-', 'team_1.jpg'),
('01121002044', 'DESI NATALIA', 'ratnasaridewi_33@yahoo.com', '082186730625', 'P', '1992-12-06', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan Kapten Atik No.298 Tanjung Raja Utara Kec. Tanjung Raja Kab. Ogan Ilir Kode Pos. 30661 ', 'Desi Natalya', '@ciiqoci', 'ecidesinatalia', 'team_1.jpg'),
('01111002077', 'MUHAMMAD BAHRUL ULUM', 'bahrulu1994@gmail.com', '08994440459', 'L', '1994-07-01', 'palembang', 'islam', 'Sumatera Selatan', 'JL. JAYA 7 PERUM. GRIYA PARAS JAYA BLOK. E NO. 31 PALEMBANG', 'Bahrul Ulum', '@bahrul174', 'bahrul1994', 'team_1.jpg'),
('01121402036', 'TUBAGUS TRIYANTORO', 'triyantoro17@gmail.com', '081373370681', 'L', '1992-08-17', 'Kalianda', 'islam', 'Lampung', 'Dusun Sidorukun RT 01/ RW 02 DESA SELORETNO KEC.SIDOMULYO KAB.LAMPUNG SELATAN ', '', '', '', 'team_1.jpg'),
('01121402034', 'RENNY PUTRI ANGGRAINI', 'rennyputrianggraini@gmail.com', '085764436579', 'P', '1994-10-18', 'Lahat', 'islam', 'Sumatera Selatan', 'Jl. Seduduk Putih Komplek Garuda Putra II Blok. D no.06 Rt. 18 Rw. 04 Kel. 8 Ilir Kec. IT II Palembang', '', '', 'rennyputrianggraini', 'team_1.jpg'),
('01121402092', 'ENDAH PRASTYOWATI', 'prastyowati.endah@yahoo.co.id', '085764037300', 'P', '1994-08-10', 'lantak Seribu', 'islam', 'Jambi', 'Dusun Suka Makmur RT 23 RW 10 Desa Lantak Seribu, Kec. Renah Pamenang, Kab. Merangin. Jambi', 'Endah Prastyowati', '', 'endahprastyowati', 'team_1.jpg'),
('01121002062', 'ENDAH RAMADHANI LESTARI', 'endahramadhanil@gmail.com', '081532228419', 'P', '1994-03-11', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Pangeran Ayin Komp. Taman Sari II Blok O No. 4 RT 06 RW 05 Kelurahan Kenten Kecamatan Talang Kelapa', 'Endah Ramadhani', 'endahrmdhni', 'endahrmdhni', 'team_1.jpg'),
('01121002025', 'ELSA NOVITA', 'elsa.novita98@yahoo.co.id', '089658019048', 'P', '1993-11-04', 'palembang', 'islam', 'Sumatera Selatan', 'jl akbp h umar rt 01 no 33 ario kemuning palembang', 'elsaa eslaa novitaa', 'elsanovitaEN', 'elsa.novita', 'team_1.jpg'),
('01121402090', 'MUH FAHRUL ROZI', 'mfahrulr6@gmail.com', '082177313066', 'L', '1994-06-06', 'BANYUASIN', 'islam', 'Sumatera Selatan', 'JL. DI PANJAITAN LR. KERAMAT NO.107', '', '', 'FACHRUL6', 'team_1.jpg'),
('01121402091', 'TRI AYU WULANDARI', 'triayuwulandarii@yahoo.co.id', '085368296321', 'P', '1995-07-24', 'palembang', 'islam', 'Sumatera Selatan', 'Jln slamet riady no.408 palembang', '-', 'triiayuwd', 'triayuwd', 'team_1.jpg'),
('01111402008', 'INDAH PERMATA SARI', 'indah.indahh@yahoo.com', '085268102435', 'P', '1994-12-18', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. KH. Faqih Usman Lr. Lembaga RT. 17 No. 392 Kel. 2 Ulu Laut Kec. SU1 Palembang', '-', 'Indahmasyarib', 'Indahmasyarib', 'team_1.jpg'),
('01111402025', 'MUHAMMAD FADLI', 'fadli_plm22@yahoo.co.id', '082186603679', 'L', '1994-01-22', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Cempaka dalam, Gg. Masjid NO.154 RT 18 RW 05', 'fadli_selada@yahoo.com', 'fadliaquarius', 'fadli_fdl2', 'team_1.jpg'),
('01121402031', 'RURY MALIANTI SAFITRI', 'rurymaliantisafitri@gmail.com', '085208643228', 'P', '1993-11-25', 'Tanjung Karang', 'islam', 'Sumatera Selatan', 'Jalan nusa kec.gunung ibul Prabumulih', '', '', 'Ruryms', 'team_1.jpg'),
('01121402012', 'SRI YULINDA HANDAYANI', 'yulindasrilinda@yahoo.com', '089696963254', 'P', '1994-07-23', 'Palembang', 'islam', 'Sumatera Selatan', 'Komp. Maskarebet jl. Raflesia 1 Blok B.22 No.32 Rt.06 Rw.03, Km.9,5 Palembang', 'Sri Yulinda Handayani', 'lindaysh', 'lindaysh', 'team_1.jpg'),
('01121402086', 'FEBRI ANISYA', 'fa.anis@yahoo.co.id', '089627110736', 'P', '1994-02-08', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Angkatan 66 Rajawali II Lrg.Anggrek I No.1881 Rt.024 Rw.007 Palembang', 'anis', '@anis', '-', 'team_1.jpg'),
('01121402004', 'ANDINI PUSPITA', 'andinipuspitadini@gmail.com', '089602996505', 'P', '1994-12-12', 'palembang', 'islam', 'Sumatera Selatan', 'Jl.Pdam Lr Alir Gg Pelita Rt 14 Rw 05 No.1195 b ', 'andinipoespita', '-', 'andini_puspita', 'team_1.jpg'),
('01121402100', 'ANISYAH PUTRI', 'ceknisyah@gmail.com', '085378820770', 'P', '1995-08-22', 'Palembang', 'islam', 'Sumatera Selatan', 'Perumahan ogan permata indah jl.OPI 1 bangau 3 blok b no.26, Jakabaring', 'Anisyah putri', 'Anisyahputribae', 'Ceknisyah', 'team_1.jpg'),
('01121402033', 'FETI MEYLANI', 'feti.meylani@yahoo.com', '089604438933', 'P', '1994-05-07', 'jAKARTA', 'islam', 'Sumatera Selatan', 'JL PANGERAN AYIN PERUMAHAN TAMANSARI 2 BLOK R NO 35', 'feti.meylani@yahoo.com', '@vetimeylani', 'fetimeylani07', 'team_1.jpg'),
('01111402001', 'RATNA SARI', 'ratnasari0665@gmail.com', '081271174234', 'P', '1993-09-24', 'Banyuasin', 'islam', 'Sumatera Selatan', 'Jalan inspektur marzuki lr damai 3 Rt 01 rw 09 pakjo ujung palembang', 'Ratna sarii', '@ratna6789', 'Ratna', 'team_1.jpg'),
('01121402018', 'LEVI KUSUMA PUTRA', 'levy_putra@yahoo.com', '085273114432', 'L', '1993-09-01', 'tanjung enim', 'islam', 'Sumatera Selatan', 'Komplek cendana opi blok c no.6 rt/rw 33/11 15 ulu palembang', '', '', 'levicitizens', 'team_1.jpg'),
('01121402044', 'FEPI LEISTHARI', 'fepi.leisthari@yahoo.com', '081958510970', 'P', '1995-02-26', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan Kasnariansyah Lr.adiyaksa 1 Rt/16 Rw/06 No.21 Kecamatan ilir Timur 1 palembang', '', '', 'Fepileisthari', 'team_1.jpg'),
('01111402029', 'ANDI MEDIKA SATRIA', 'andimedikasatria@gmail.com', '081273320312', 'L', '1994-05-05', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Remifa Lrg. Sinar Madang RT: 16 RW: 02 No: 240 Kel. Ogan Baru Kec. Kertapati, Palembang', 'Andi Medika Satria', '@ruki_nameless', 'ruki_nameless', 'team_1.jpg'),
('01111402061', 'ANDI MEDIKA SATRIA', 'andimedikasatria@gmail.com', '081273320312', 'L', '1994-05-05', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Remifa Lrg. Sinar Madang RT: 16 RW: 02 No: 240 Kel. Ogan Baru Kec. Kertapati, Palembang', 'Andi Medika Satria', '@ruki_nameless', 'ruki_nameless', 'team_1.jpg'),
('01121402027', 'ARIF BUDIMAN', 'arif.ragent@yahoo.co.id', '08989425288', 'L', '1992-11-12', 'Muara Bulian', 'islam', 'Sumatera Selatan', 'JLN RE Martadinata Lr Satria RT02 RW 01 Kel 2 Ilir Lemabang', 'arif budiman', 'arifragent', 'arifragent24', 'team_1.jpg'),
('01121402097', 'ARIF BUDIMAN', 'arif.ragent@yahoo.co.id', '08989425288', 'L', '1992-11-12', 'Muara Bulian', 'islam', 'Sumatera Selatan', 'JLN RE Martadinata Lr Satria RT02 RW01 Kel 2 Ilir Lemabang', 'arif budiman', 'arifragent', 'arifragent24', 'team_1.jpg'),
('01121002088', 'WILLYZA TRINANDO', 'willyzatrinando@gmail.com', '085248000416', 'L', '1992-07-27', 'BATURAJA', 'islam', 'Sumatera Selatan', 'JL.PADAT KARYA LR TERATAI AIR PAOH', 'Willyza Trinando', 'Willyza Trinando', 'Willyzatrinando27', 'team_1.jpg'),
('01121002105', 'ANZILI', 'anziliejik@yahoo.com', '089696343305', 'L', '1994-12-30', 'pagaralam', 'islam', 'Sumatera Selatan', 'jl. sultan . mansyur lr.sekundang rt4 rw2 bukit lama', 'anzilimuzaki', 'anzili_muzaki', 'anziliejik', 'team_1.jpg'),
('01091002078', 'AMIRUL HAKIM', 'andrefunkcool@gmail.com', '082279336568', 'L', '1993-04-22', 'Lembak', 'islam', 'Sumatera Selatan', 'Jl. AMD Manunggal IV Desa Menanti Kec. Kelekar Kab. Muara Enim', '', '', '', 'team_1.jpg'),
('01121003059', 'TETI OKTARIA', 'teti_oktaria@yahoo.com', '08998744550', 'P', '1994-10-27', 'Lubuk Linggau', 'islam', 'Sumatera Selatan', 'Jl. Suka Karya No.810 RT. 40 RW. 009 Kec. Sukarami, Palembang', 'Teti Oktaria', '@oktaria_teti', 'Teti Oktaria', 'team_1.jpg'),
('01121003006', 'OCTAVIANI SITOHANG', 'octasitohang@gmail.com', '085362843718', 'P', '1994-10-05', 'Tarutung', '', 'Sumatera Selatan', 'Jln. Raya Palembang-Prabumulih, Gang Lampung 2, kel. Timbangan, kec. Indralaya, OI 30662', 'Octaviani Sitohang', '@OctavieSitohang', '@octavianisitohang', 'team_1.jpg'),
('01121003114', 'ROLAND F YAKOB P', 'djfranco34@gmail.com', '089655738498', 'L', '1991-01-19', 'Palembang', '', 'Sumatera Selatan', 'Griya Sako Asri Blok E.14 Perumnas Sako Palembang', '', '', '', 'team_1.jpg'),
('01121003117', 'NABILLA PUTRI GANU', 'nabillaputriganu@gmail.com', '081994976613', 'P', '1994-11-13', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Macan Kumbang IX No. 5008 RT 44/11 Demang Lebar Daun', '', '', '', 'team_1.jpg'),
('01121003125', 'SISKA RETNO LARASATY', 'siskarl2015@gmail.com', '085319107564', 'P', '1994-09-17', 'LAHAT', 'islam', 'Sumatera Selatan', 'JL. BANGSAL KELURAHAN TALANG JAWA UTARA RT.04 RW.02, LAHAT', 'Siska Retno ', '', 'siska.ck', 'team_1.jpg'),
('01121003128', 'PUTRI ALQINA FAIZI', 'putri100794@gmail.com', '089682212399', 'P', '1994-07-10', 'LHOK SEUMAWE', 'islam', 'Sumatera Selatan', 'JALAN SULTAN MANSYUR NO.804 RT 17 RW 08 KELURAHAN 32 ILIR KECAMATAN ILIR BARAT II, PALEMBANG', '', '', '', 'team_1.jpg'),
('01121003012', 'TRI NURJANNAH', 'trinurjannah30@gmail.com', '082186859255', 'P', '1994-04-30', 'Tebing Tinggi', 'islam', 'Jawa Tengah', 'Ds. Karang Anyar RT. 07 RW. 04 Ds. Sumurbanger Kec. Tersono Kab. Batang Jateng 51272', 'tri nurjannah', '', 'trinurjannah3', 'team_1.jpg'),
('01111403006', 'HENGKI SAPUTRA', 'hengkisaputrasaputra@yahoo.co.id', '085758639953', 'L', '1994-01-02', 'Talang Aur', 'islam', 'Sumatera Selatan', 'Dusun II RT/RW 006/002 Desa Putak Kecamatan Gelumbang Kabupaten Muara Enim', '-', '-', 'hengki2012', 'team_1.jpg'),
('01121003053', 'ISNI AFDANIAH', 'afdania.isni@gmail.com', '082282037866', 'P', '1994-04-20', 'prabumulih', 'islam', 'Sumatera Selatan', 'JL. BANGAU GG. BARU RT. 01 RW. 01 KEL. TUGU KECIL PRABUMULIH', '', '', '', 'team_1.jpg'),
('01091003064', 'SA\'IDAH', 'saidah077@gmail.com', '087796506716', 'P', '1994-02-21', 'Kedaton', 'islam', 'Sumatera Selatan', 'Kayuagung, OKI', 'sa\'idah', '-', 'saidah21', 'team_1.jpg'),
('01091003077', 'M.NOVAN ANDRIAN', 'am.novan11@gmail.com', '089627035034', 'L', '1993-11-11', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Sultan M. Mansyur Lrg. Gardu No. 1002, Rt 47 Rw 4, Kel. Bukit Lama, Kec. Ilir Barat 1, Kota Palembang', '', '', '', 'team_1.jpg'),
('01121003101', 'AULIA RAMADHANI', 'liradhan@yahoo.com', '085693906561', 'P', '1993-03-15', 'JAKARTA', 'islam', 'Banten', 'KOMPLEK PAJAK JL. WALET NO. 12 RT 04/03, JURANG MANGU TIMUR, PONDOK AREN, TANGERANG SELATAN', 'aulia.ramadhani2', 'liaradhan', 'liaradhan', 'team_1.jpg'),
('01121003129', 'AKHMAD GHOZALI', 'akhmad.ghozali@rocketmail.com', '082175331335', 'L', '1992-06-24', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Padat Karya No. 90 RT 47 RW 10 Kelurahan Bukit Sangkal Kecamatan Kalidoni Palembang', 'www.facebook.com/ghozali165', '@AGhozali165', 'AGhozali165', 'team_1.jpg'),
('01121003113', 'KEMAS M LUTHFI', 'kemasluthfi@gmail.com', '085838130008', 'L', '1992-05-06', 'Padang', 'islam', 'Sumatera Selatan', 'Jalan Ogan No. 2794 RT 37 RW 12 Bukit Lama Palembang', 'Kemas Mochammad Luthfi', '@kemas_luthfi', 'kemas_luthfi', 'team_1.jpg'),
('01121003069', 'HESTIYA RIANA FITRI', 'rf.hestiya@gmail.com', '088874023316', 'P', '1994-03-19', 'BUKITTINGGI', 'islam', 'Sumatera Barat', 'JALAN VETERAN NO 61 A', '', '', 'hestiya_riana', 'team_1.jpg'),
('01121003048', 'SRI RISKIANI', 'sririskiani@yahoo.co.id', '081958996278', 'P', '1994-12-29', 'BANYUASIN', 'islam', 'Sumatera Selatan', 'Jalan Palembang-Betung KM 18 RT 09 RW 02 NO 59 Kelurahan Sukamoro Kecamatan Talang Kelapa Kabupaten Banyuasin', '', '', 'sri_riskiani', 'team_1.jpg'),
('01111003059', 'NOVITA HANDAYANI', 'nvthandayani@gmail.com', '08979986719', 'P', '1993-11-19', 'JAKARTA', 'islam', 'Sumatera Selatan', 'JL. SERSAN KKO BADARRUDDIN NO. 123, RT 5, PERUMAHAN RAKYAT, SUNGAI BUAH, 2 ILIR, PALEMBANG', '-', 'novitafernandez', 'nvthandayani93', 'team_1.jpg'),
('01111003004', 'YAYAN RIZKY PUTRI', 'putriyayanrizky@gmail.com', '08980902799', 'P', '1995-01-15', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KARYA BERSAMA RT 04, RW 04 BO. 43, PALEMBANG', '-', '@yyanrputri', 'yyanrputri', 'team_1.jpg'),
('01121403011', 'YAYAN RIZKY PUTRI', 'putriyayanrizky@gmail.com', '08980902799', 'P', '1995-01-15', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KARYA BERSAMA RT 04, RW 04 BO. 43, PALEMBANG', '-', '@yyanrputri', 'yyanrputri', 'team_1.jpg'),
('01121403087', 'YAYAN RIZKY PUTRI', 'putriyayanrizky@gmail.com', '08980902799', 'P', '1995-01-15', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KARYA BERSAMA RT 04, RW 04 NO. 43, PALEMBANG', '-', '@yyanrputri', 'yyanrputri', 'team_1.jpg'),
('01121403038', 'A.RIDZKI PRATAMA', 'ekkyridzkipratama@gmail.com', '085369993094', 'L', '1994-05-26', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL.BUNGARAN  4 LR.SWADAYA 2 NO.765 RT:16 RW:03, 8 ULU, SEBERANG ULU 1, PALEMBANG 30252', 'Ekky Ridzki Pratama', '', 'ekkyridzki', 'team_1.jpg'),
('01121403063', 'CLAUDYA SCORNOV RANAOCEAN', 'scornovclaudya@gmail.com', '082380040014', 'P', '1993-11-07', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN MAYOR SALIM BATUBARA KOMPLEK P.U NO.608 RT.11 RW.04 SEKIP TENGAH PALEMBANG 30126', 'CLAUDYA SCORNOV RANAOCEAN HARRISON', '@claodyoscar', 'claudyascornov', 'team_1.jpg'),
('01121403045', 'ALAN NUARY', 'alannuary94@gmail.com', '081285481045', 'L', '1994-03-03', 'Kayuagung', 'islam', 'Sumatera Selatan', 'Jln. Depati Ahmad Assari, no.71, kelurahan kedaton, kayuagung, ogan komering ilir', 'alannuary94@gmail.com', '', 'alannuary94', 'team_1.jpg'),
('01121403007', 'DWI INDAH LESTARI', 'indahlestari2194@yahoo.com', '082175317039', 'P', '1994-09-21', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan Bakaran Nomor. 2085B Komperta Plaju Palembang', '', '', 'd.indahlestari', 'team_1.jpg'),
('01121403110', 'LUSIA PUTRI RAHMADANI', 'lucia.putrie24@gmail.com', '085366072660', 'P', '1994-06-06', 'CURUP', 'islam', 'Bengkulu', 'Jl. Setia Negara I No.1 RT 006 / RW 003 Kelurahan Pasar Baru, Curup - Bengkulu', 'Lusia Putri Rahmadani', '-', 'lusiaputrir', 'team_1.jpg'),
('01121403015', 'MYTERA LOVITA', 'myteralovita@yahoo.com', '082279399993', 'P', '1995-03-15', 'Sungailiat bangka', 'islam', 'Sumatera Selatan', 'Jalan Bonsai Raya No. 73 rt. 49 rw 14 bukit besar palembang', '', '', 'myteralovitaa', 'team_1.jpg'),
('01111403032', 'RIZQI SULISTIYA WIGATI', 'wrizqis@yahoo.com', '089666157747', 'P', '1994-10-23', 'palembang', 'islam', 'Sumatera Selatan', 'Jl. R.E. Martadinata No. 31 Rt. 15 Rw. 06 sungai buah palembnag', '', 'rizqisulistiya', 'rizqisulistiya', 'team_1.jpg'),
('01121403107', 'NENENG ZUBAIDAH', 'nenengzubaidah94@gmail.com', '085384636249', 'P', '1994-07-10', 'kosgoro', 'islam', 'Sumatera Selatan', 'desa kosgoro rt. 03 kec. STL Ulu Terawas Kab. Musi Rawas ', 'neneng zubaidah', '', '', 'team_1.jpg'),
('01031481317022', 'SITI SARAH PIROSA', 'sitisarahpirosa@gmail.com', '081995027797', 'P', '1994-11-23', 'Baturaja', 'islam', 'Sumatera Selatan', 'jalan tanjung harapan no. 01 komp. perumahan dprd', '', '', 'sitisarahpirosa', 'team_1.jpg'),
('01121403109', 'ELSA FITRIA', 'fitria.elsa@rocketmail.com', '082182826415', 'P', '1995-03-04', 'Lubuklinggau', 'islam', 'Sumatera Selatan', 'Jl. Kamboja Blog G.1, Palembang', 'Elsa Fitria', '-', 'saejae18', 'team_1.jpg'),
('01121403098', 'NURMALI AGUSTINA', 'liligustinaa@yahoo.com', '081367090260', 'P', '1995-08-25', 'palembang', 'islam', 'Sumatera Selatan', 'Komplek Pusri Sako Jalan Padi 1 Blok A Nomor 8 Kecamatan Sako Kelurahan Sako', 'Nurmali Agustina', '-', 'liligustinaa', 'team_1.jpg'),
('01031481317029', 'MARLINA', 'nasrimarlina@yahoo.co.id', '082306796080', 'P', '1994-01-02', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl.Gagak Raya Blok E7 No.9/2934 Sako Palembang', 'Marlina Nasri', '', 'marlinaa94', 'team_1.jpg'),
('01121003119', 'SITI JASMINE NAMMIRAH', 'nammirajasmine@ymail.com', '089659502421', 'P', '1994-08-14', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Demang Lebar Daun No.2639, Ilir Barat I, Hulu Balang i, Bukit Besar, Palembang', 'Siti Jasmine Nammirah', 'Jasminenammirah', 'nammirahjasmine', 'team_1.jpg'),
('01121003112', 'HERTIANI', 'hertiani29@yahoo.com', '085267791116', 'P', '1992-08-29', 'palembang', 'islam', 'Sumatera Selatan', 'JL INSPEKTUR MARZUKI RT 07 RW O9 NO2546/39 KELURAHAN SIRING AGUNG KECAMATAN ILIR BARAT I', '', '', 'HERTIIAN', 'team_1.jpg'),
('10111001057', 'HERTIANI', 'hertiani29@yahoo.com', '085267791116', 'P', '1992-08-29', 'palembang', 'islam', 'Sumatera Selatan', 'JL INSPEKTUR MARZUKI RT 07 RW O9 NO2546/39 KELURAHAN SIRING AGUNG KECAMATAN ILIR BARAT I', '', '', 'HERTIIAN', '34f1311f93954c9674596aabc344ee10.jpg'),
('10111001037', 'ALIZA MEIDINA PUTRI', 'chalizamp@yahoo.com', '082175360960', 'P', '1995-05-08', 'palembang', 'islam', 'Sumatera Selatan', 'jalan kadir TKR no. 8 dekat situs purbakala palembang', '', 'chaaliza', 'chaaliza', 'team_1.jpg'),
('10011481417028', 'TIARA SRI KURNIASARI', 'tiarasrikurniasari@gmail.com', '085219953878', 'P', '1995-04-26', 'palembang', 'islam', 'Sumatera Selatan', 'Jl.A.Yani Lr. Pribadi No.43 Rt.36 Rw.05 Kel.Silaberanti Kec.S.U.I Palembang', '', '', 'tiara2604', 'team_1.jpg'),
('10011481417021', 'SHINTA SRI WAHYUNI', 'shintasriw@gmail.com', '081272770821', 'P', '1992-12-27', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL A YANI LR PRIBADI RT 36 RW 05 NO 43 KELURAHAN SILABERANTI KECAMATAN SU I', '', '', 'shintasriwahyuni', 'team_1.jpg'),
('10011481317034', 'REYNALDO TAMBUNAN', 'tambunreynaldo@gmail.com', '081278026274', 'L', '1994-05-12', 'TEBING TINGGI', 'islam', 'Sumatera Utaras', 'JALAN BUKIT KUBU NO. 106, LK. I, KEL. RANTAU LABAN, KEC. RAMBUTAN, TEBING TINGGI', 'REYNALDO AFFANDI TAMBOEN', '', 'TAMBUNREYNALDO', 'team_1.jpg'),
('02111001153', 'RUT MASRANY SIRAIT', 'rutsirait95@gmail.com', '085288034422', 'P', '1995-01-14', 'HATINGGIAN', '', 'Sumatera Selatan', 'GANG LAMPUNG, INDERALAYA, SUMATERA SELATAN', 'RUTH MASRANY SIRAIT', 'rutsirait01', 'rutsirait', 'team_1.jpg'),
('02111401108', 'LATHIFA UMAMI', 'lathifa_umami@yahoo.com', '082377820804', 'P', '1993-08-25', 'Padang Panjang', 'islam', 'Sumatera Barat', 'Jl. H. Agus Salim No. 41 RT. 21. Kelurahan Guguk Malintang. Kecamatan Padang Panjang Timur', '', '', 'ifa_fa2', 'team_1.jpg'),
('02111401153', 'IRNA ANGGRAINI', 'irnaanggraini.ph11@yahoo.com', '082177910891', 'P', '1993-09-17', 'Tanjung Raja', 'islam', 'Sumatera Selatan', 'Prumnas Tanjung Elok Blok E3 No.10 Tanjung Raja Ogan Ilir SumSel 30661', 'Irna Anggraini IrvanBasrawie', 'eyynabasrawie', 'eyynabasrawie', 'team_1.jpg'),
('02111401161', 'IRNA ANGGRAINI', 'irnaanggraini.ph11@yahoo.com', '082177910891', 'P', '1993-09-17', 'Tanjung Raja', 'islam', 'Sumatera Selatan', 'Prumnas Tanjung Elok Blok E3 No.10 Tanjung Raja Ogan Ilir SumSel 30661', 'Irna Anggraini IrvanBasrawie', 'eyynabasrawie', 'eyynabasrawie', 'team_1.jpg'),
('02111401065', 'TRI WIDIARTI', 'triwidiakasani@yahoo.com', '085669960295', 'P', '1994-05-05', 'BANYUMAS', 'islam', 'Lampung', 'JL. PULAU LEGUNDI, LINGGA 1. GG. WIRO. NO. 74 SUKARAME, BANDAR LAMPUNG. 35131', 'Tri Widiarti', '@widiarti_tri', 'twidiarti', 'team_1.jpg'),
('02111401170', 'AYU TRI DARMAWATI', 'dharmawati_ayu@yahoo.com', '082282609900', 'P', '1992-10-04', 'Kotabumi', 'islam', 'Lampung', 'JL.  Kartini No 49, Kotabumi, Lampung Utara', 'Aiiusyam', '', 'aiiusyam', 'team_1.jpg'),
('02101401081', 'MOGA ARYO WICAKSONO', 'aryomoga@yahoo.com', '085379670779', 'L', '1992-09-16', 'BANDAR LAMPUNG', 'islam', 'Lampung', '-', '-', '-', '-', 'team_1.jpg'),
('02111401111', 'CHANDRA SAPUTRA', 'chandrasaputra646@gmail.com', '085838981321', 'L', '1995-01-18', 'BANTAN', 'islam', 'Sumatera Selatan', 'Jln. PALEMBANG-PRABUMULIH KM.32 PERUMAHAN GRIYA SEJAHTERA BLOK A.2 NO.23 INDRALAYA', 'Chandra Saputra', '', 'chandrasaputra01', 'team_1.jpg'),
('02111401073', 'RIDHO JUANSYAH', 'juansyah.ridho91@gmail.com', '085789482221', 'L', '1991-06-22', 'KOTABUMI', 'islam', 'Lampung', 'jalan karya tani waspada desa margorejo kec. kotabumi utara kab. lampung utara prov. lampung', '', '', 'Ridho juansyah91', 'team_1.jpg'),
('02111401125', 'MUHAMMAD FAUZI', 'fauzi_abdullah38@yahoo.com', '082306920008', 'L', '1993-06-08', 'JAMBI', 'islam', 'Sumatera Selatan', 'JL. KH. AJA\'AFAR .RT.006. KEL. ARAB MELAYU. JAMBI', '', '', 'Ujik08', 'team_1.jpg'),
('02111401135', 'HERU DWI CAHYONO', 'herudwi725@gmail.com', '087897377554', 'L', '1993-03-31', 'Palembang', 'islam', 'Sumatera Selatan', 'jl. karya makmur, rt. 05, rw. 02, kel. karya mulya, kec. sematang borang, palembang', 'her_lowrider@yahoo.co.id', '', 'herudwii', 'team_1.jpg'),
('02091401120', 'ARDHIA AZIM', 'ardhia_azim@yahoo.com', '087897886311', 'L', '1993-12-08', 'TANJUNG ENIM', 'islam', 'Sumatera Selatan', 'PERUMAHAN BUKIT SEJAHTERA BLOK EJ 02 RT 80 RW 23 KELURAHAN BUKIT LAMA KECAMATAN ILIR BARAT I PALEMBANG', 'Ardhia Azim', 'ArdhiiaAziim', 'Ardhiaazimm', 'team_1.jpg'),
('02091401068', 'KARSENO BUDIANTARA', 'karseno25@gmail.com', '082180027416', 'L', '1994-01-25', 'BANYUMAS, JAWA TENGAH', 'islam', 'Sumatera Selatan', 'Perumnas Griya Sejahtera II Blok.K.30 RT.06/RW.05 Kel.Gunung Ibul Timur Kec. Prabumulih Timur Kota Prabumulih', 'Karseno Budiantara', 'SenoSepur', 'Karseno_sepur', 'team_1.jpg'),
('02091401097', 'YOSCY NGESTI HUTAMI', 'yoscyngesti@yahoo.co.id', '082178545420', 'P', '1990-10-12', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'KOMPLEK AZHAR BLOK D2 NO.2 RT14 RW.004 KELURAHAN TANAH MAS KECAMATAN TALANG KELAPA KABUPATEN BANYUASIN', 'maroen_kusakabe@yahoo.co.id', 'yoscy ngesti', 'ocinh', 'team_1.jpg'),
('02111001001', 'YOSCY NGESTI HUTAMI', 'yoscyngesti@yahoo.co.id', '082178545420', 'P', '1990-10-12', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'KOMPLEK AZHAR BLOK D2 NO.2 RT14 RW.004 KELURAHAN TANAH MAS KECAMATAN TALANG KELAPA KABUPATEN BANYUASIN', 'maroen_kusakabe@yahoo.co.id', 'yoscy ngesti', 'ocinh', 'team_1.jpg'),
('02111001088', 'M. AFFAN ARIFIN', 'affanarifin29@gmail.com', '082184820204', 'L', '1993-09-09', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Dwikora I No. 17106 Rt. 24 Rw. 05 Kec. IT I Kel. Sungai Pangeran Palembang', '', '', '', 'team_1.jpg'),
('02111001105', 'MUTHI\'AH SAYYIDAH', 'muthiahsayyidah1993@gmail.com', '082375002222', 'P', '1993-11-12', 'BEKASI', 'islam', 'Sumatera Selatan', 'Jl. GARUDA NO. 159 RT: 003, RW:- , Kel/Desa : TANJUNG AMAN , Kec : LUBUKLINGGAU BARAT 1.', 'Mutiah Sayyidah Effendi II', '', 'mutheeffendi', 'team_1.jpg'),
('02111001135', 'FARIS SUTAJI', 'faris_tanjong14@yahoo.co.id', '089613667264', 'L', '1993-08-14', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN DAMAI KOMPLEK VILLA PERMATA BLOK B NOMOR 06 RT 30 RW 02 KECAMATAN SAKO KELURAHAN SUKAMJU PALEMBANG', 'FARIS SUTAJI', '', '', 'team_1.jpg'),
('02111401164', 'MUHAMMAD HILMAN', 'hilman8cfhs@gmail.com', '082175795459', 'L', '1993-06-04', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'jl. mandi api 1 lrg. sawung rono rt 26 rw 8 kelurahan srijaya kec. alang-alang lebar Palembang', '', '', '', 'team_1.jpg'),
('02091401059', 'CANDRA EKA SEPTIAWAN', 'ordinary.asta@gmail.com', '085273550073', 'L', '1991-09-27', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Belanti Gg. Perdamaian Rt. 08 Lk. 3 Kel. Tanjung Raja Barat Kec. Tanjung Raja Kab. Ogan Ilir ', '', '', '', 'team_1.jpg'),
('02091401175', 'RIRI RAMADANI', 'ririphiliang@gmail.com', '082281002967', 'P', '1991-03-27', 'Makarti Jaya', 'islam', 'Sumatera Selatan', 'Jl. KH. Ahmad Dahlan Lrg. Batu Itam No. 150 Rt. 32 Rw. 09 Kel. 26 Ilir Kec. Bukit Kecil Palembang', '', '', '', 'team_1.jpg'),
('02121401084', 'SUKRILAH RAGA RAMANDA', 'sukrilah.raga@yahoo.co.id', '081279932489', 'L', '1991-09-11', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. PDAM Tirta Musi Rambutan Dalam Rt. 29 Rw. 10 Palembang', '', '', '', 'team_1.jpg'),
('02121001029', 'RECHO ANGGARI', 'rechoanggari@yahoo.co.id', '082183636337', 'L', '1994-10-18', 'Martapura', 'islam', 'Sumatera Selatan', 'Jl. Harapan No. 117 Rt. 004 Rw. 001 Kota Baru Kec. Martapura', '', '', '', 'team_1.jpg'),
('02121001023', 'M. GINTAR FACHROZI', 'gintarfachrozie@gmail.com', '089665868156', 'L', '1993-06-25', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Talang Keramat Lr. Kerta No. 23 Rt. 4 Rw. 2 Kel. Kenten Kec. Talang Kelapa Palembang', '', '', '', 'team_1.jpg'),
('02121001051', 'ALFIN NOVRANSYAH A', 'alfinakhmadi@yahoo.co.id', '08980833697', 'L', '1993-11-08', 'Bukit Tinggi ', 'islam', 'Sumatera Selatan', 'Jl. Soekarno Hatta Gg. Merpati No. 2492 Rt. 40 Rw. 11 Kel. Karya Baru Kec. Alang-alang Lebar Palembang', '', '', '', 'team_1.jpg'),
('02121001052', 'SITI AISYAH', 'aisyah494@gmail.com', '085267864018', 'P', '1993-11-20', 'Palembang', 'islam', 'Sumatera Selatan', 'Perumnas Talang Kelapa Blok 6 No. 734 Rt. 21 Rw. 11 Palembang ', '', '', '', 'team_1.jpg'),
('02121001172', 'ELSI KRISTI', 'elsi_kristi@yahoo.co.id', '082176549617', 'P', '1993-08-18', 'Pagaralam', 'islam', 'Sumatera Selatan', 'Jl. Bukit Baru 1 Lr. Bukit Permai Rt. 3 Rw. 4 No. 9 Palembang', '', '', '', 'team_1.jpg'),
('02111001207', 'PUJA ANDARU', 'andarupuja@yahoo.com', '081368313883', 'L', '1990-03-18', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Balayudha No. 24A Rt. 11 Rw. 04 Ario Kemuning Palembang', '', '', '', 'team_1.jpg'),
('02111001212', 'APRAN CHARLES', 'apran.charles@gmail.com', '085357117575', 'L', '1991-06-19', 'Pengabuan', 'islam', 'Sumatera Selatan', 'Jl. Jepang Rt. 50 Rw. 06 Kemang Agung Kertapati Palembang ', '', '', '', 'team_1.jpg'),
('02101401045', 'NADIA NATAYA LAVINIA', 'nadianataya@gmail.com', '081271683999', 'P', '1994-10-16', 'Bandung', 'islam', 'Sumatera Selatan', 'Jl. Tanah Merah Lr. Penukal Rt. 39 Rw. 11 Palembang', '', '', '', 'team_1.jpg'),
('02101001055', 'SURYA CHANDRA', 'suryachandra376113@yahoo.co.id', '085838435955', 'L', '1994-07-13', 'Palembang', 'islam', 'Sumatera Selatan', 'Lr. Rawa Sari I No. 1616 Rt. 30 Rw. 10 Kel. 30 Ilir Kec. Ilir Barat II Palembang', 'chandrasurya89@yahoo.com', '', 'surya13071994', 'team_1.jpg'),
('02111401006', 'SURYA CHANDRA', 'suryachandra376113@yahoo.co.id', '085838435955', 'L', '1994-07-13', 'Palembang', 'islam', 'Sumatera Selatan', 'Lr. Rawa Sari I No. 1616 Rt. 30 Rw. 10 Kel. 30 Ilir Kec. Ilir Barat II Palembang', 'chandrasurya89@yahoo.com', '', 'surya13071994', 'team_1.jpg'),
('03121001031', 'ARIF PURNOMO', 'arifpurnomo1023@gmail.com', '082373630134', 'L', '1994-11-18', 'Prabumulih', 'islam', 'Sumatera Selatan', 'Jl. Tower Rt. 06 Rw. 03 Kel. Gunung Ibul Kec. Prabumulih Timur', '', '', '', 'team_1.jpg'),
('03121001011', 'RIZKI LESTARI', 'kiki_lestari44@ymail.com', '08974140663', 'P', '1995-04-24', 'Palembang', 'islam', 'Sumatera Selatan', 'Komp. OPI RS Plus Blok. AB No. 25 Jakabaring Palembang', '', '', '', 'team_1.jpg'),
('03121001038', 'TANTRI LESTARI', 'tantrianwar17@gmail.com', '085758556806', 'P', '1994-11-18', 'Lubuk Banjar', 'islam', 'Sumatera Selatan', 'Rt. 003 Rw. 002 Desa Lubuk Banjar Kec. Lubuk Raja Kab. OKU ', 'tantri tunggaa dewi', '', '', 'team_1.jpg'),
('03121001052', 'TANTRI LESTARI', 'tantrianwar17@gmail.com', '085758556806', 'P', '1994-11-18', 'Lubuk Banjar', 'islam', 'Sumatera Selatan', 'Rt. 003 Rw. 002 Desa Lubuk Banjar Kec. Lubuk Raja Kab. OKU', 'tantri tunggaa dewi', '', '', 'team_1.jpg'),
('03121001008', 'WINDA VILIANITA', 'vilianitawinda@gmail.com', '082377221713', 'P', '1994-01-18', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Kasnariansyah Gg. Petaling No. 1343 Rt. 018 Rw. 006 Kel. 20 Ilir D-IV Kec. Ilir Timur I Palembang', '', '', '', 'team_1.jpg'),
('03121001080', 'DONI FEBRYANTO SIMATUPANG', 'donifebryantosimatupang@ymail.com', '085366222449', 'L', '1993-02-17', 'Tanah Jawa', 'kristen', 'Sumatera Selatan', 'Jl. Muhajirin Indralaya Ogan Ilir', '', '', '', 'team_1.jpg'),
('03121001075', 'CHANDRA R S', 'crs093@gmail.com', '08983007824', 'L', '1993-09-30', 'Palembang', 'kristen', 'Sumatera Selatan', 'Jl. Damai Lr. Bodronoyo No. 54A Sako Baru Palembang', '', '', '', 'team_1.jpg'),
('03121001041', 'FRIBERTSON PARULIAN SAMOSIR', 'fribertsonparulian@gmail.com', '089655155499', 'L', '1992-08-07', 'Palembang', 'kristen', 'Sumatera Selatan', 'Jl. SMB II Lk II Rt. 04 Kec. Tanjung Raja Kab. Ogan Ilir', '', '', '', 'team_1.jpg'),
('03111401052', 'TITIN MAYASARI SINAGA', 'titinsinaga1@gmail.com', '085369345372', 'P', '1991-09-10', 'tarutum', 'kristen', 'Sumatera Selatan', 'Jl. Palembang Prabumulih Lr. Abdul Latif Timbangan ', '', '', '', 'team_1.jpg'),
('03111002059', 'SIHOL SORITUA SILALAHI', 'holsilalahi@gmail.com', '085366579669', 'L', '1992-12-03', 'MANADO', '', 'Sumatera Selatan', 'Jalan Sematang Raya, RT 14 RW 6, Kelurahan Sako, Kecamatan Sako, Kota Palembang', 'Sihol Silalahi', '', 'siholsilalahii', 'team_1.jpg'),
('03111002074', 'ASTIKA ULFAH IZZATI', 'astikaulfahizzati@gmail.com', '081995193940', 'P', '1994-09-11', 'Bogor', 'islam', 'Sumatera Selatan', 'Jalan Basuki Rahmad Lorong Zuriah Komplek Zuriah Indah A1', 'Astika Ulfah Izzati', '@tikkaulfah', 'astiulfah', 'team_1.jpg'),
('03111402020', 'WIKENTARTI UTAMI', 'wikentartiu@yahoo.com', '082373204422', 'P', '1995-08-07', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KH. ZAINAL ABDIN FIKRI NO. 209 RT/RW 03/01 PALEMBANG 30126', '', '@Wikentarti', 'wikentartiu', 'team_1.jpg'),
('03111002001', 'EGNIA SYAZALUTFIA NURHASAN', 'egniasyazalutfia@yahoo.com', '085268119640', 'P', '1994-03-18', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'PERUMAHAN BUKIT SEJAHTERA BLOK DK NO. 08, PALEMBANG', 'Egnia Syazalutfia', '@syazalutfia', 'syazalutfia', 'team_1.jpg'),
('03111002038', 'ALHAMID FAUZAN RAHIM', 'ikoojan@gmail.com', '082176286256', 'L', '1994-10-29', 'bengkulu', 'islam', 'Bengkulu', 'JL.MT.HARYONO NO.11 RT.01 RW.01, KELURAHAN BAJAK,KOTA BENGKULU', 'alhamid fauzan rahim', 'alhamid_fauzan', 'alhamidfauzan', 'team_1.jpg'),
('03111002076', 'M ZILZALUDIN PUTRA NUGRAHA', 'muhammadzilza@gmail.com', '08981912835', 'L', '1995-03-21', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. MAYOR ZEN LR. LEBAK JAYA 3 NO.2B RT.17 RW.05 KEC. KALIDONI', 'muhammad zilza', '@muhammadzilza', 'muhammadzilza', 'team_1.jpg'),
('0311402007', 'SUCI NELSA', 'suci.nelsa894@gmail.com', '082280480712', 'P', '1994-08-31', 'BATUSANGKAR', 'islam', 'Sumatera Barat', 'JORONG KOTO GADIH, KEL. LIMA KAUM, KEC. LIMA KAUM, KAB. TANAH DATAR, PROV. SUMATERA BARAT', 'Suci Nelsa', '@SuciNelsa', 'suci_nelsa', 'team_1.jpg'),
('03101402037', 'APRILIANSYAH WAHYU PRATAMA', 'ancaawp@gmail.com', '08976149646', 'L', '1994-04-16', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Tanjung api-api RT 11 RW 05 No. 68 Desa Gasing Kec. Talang Kelapa Kab. Banyuasin', 'Apriliasyah Wahyu Pratama', '@ancaAWP', 'ancaawp', 'team_1.jpg'),
('03101402053', 'FAIZ SULTHAN', 'faizsulthan08@yahoo.com', '085769039434', 'L', '1995-05-08', 'BOYOLALI', 'islam', 'Sumatera Selatan', 'Jalan Pangeran Ayin Komplek Taman Sari 1 Blok F no.15 Kenten Laut Palembang', 'Faiz Sulthan', 'faizulthan', 'faizulthan', 'team_1.jpg'),
('03101002083', 'FAIZ SULTHAN', 'faizsulthan08@yahoo.com', '085769039434', 'L', '1995-05-08', 'BOYOLALI', 'islam', 'Sumatera Selatan', 'Jalan Pangeran Ayin Komplek Taman Sari 1 Blok F no.15 Kenten Laut Palembang', 'Faiz Sulthan', 'faizulthan', 'faizulthan', 'team_1.jpg'),
('03111002080', 'CHANDRA ADYNATA', 'cdynata@yahoo.co.id', '081367916662', 'L', '1992-10-26', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. Kutilang No.08 RT/RW 002/005 Kel/Desa 9 Ilir Kec Ilir Timur II', '', '', '', 'team_1.jpg'),
('03101402061', 'CHANDRA ADYNATA', 'cdynata@yahoo.co.id', '081367916662', 'L', '1992-10-26', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. Kutilang No.08 RT/RW 002/005 Kel/Desa 9 Ilir Kec Ilir Timur II', '', '', '', 'team_1.jpg'),
('03101402009', 'HIDAYATULLAH', 'hidayatullah201293@yahoo.com', '085277987792', 'L', '1993-12-20', 'KAMPUNG BLANG', 'islam', 'Sumatera Selatan', 'Jalan Sarjana Blok C, Inderalaya', 'Hidayatullah', 'dayat_hidayatt', 'dayat_hidayatt', 'team_1.jpg'),
('03111002014', 'HIDAYAT SYARIF SIREGAR', 'hidayatssiregar@gmail.com', '085369008816', 'L', '1994-02-10', 'KISARAN', 'islam', 'Lampung', 'Jln. H. Komaruddin, Gg. Senen, Perum. Griya Intan, Blok.D12, Rajabasa, Bandar Lampung', 'Hidayat Syarif Siregar', '@hidayatssiregar', 'hidayatssiregar', 'team_1.jpg'),
('03091003009', 'TINO KUSYONO', 'tinokusyono@gmail.com', '082376867486', 'L', '1992-02-08', 'MUSI BANYUASIN', 'islam', 'Sumatera Selatan', 'RT 17 RW 5 DESA PULAI GADING KEC. BAYUNG LENCIR KAB. MUSI BANYUASIN ', 'tino kusyono', '@tino_bari', 'tino_miner', 'team_1.jpg'),
('03111003081', 'IQ SASMITA LOVA MARJI', 'iqsasmita.islm@gmail.com', '08990009893', 'L', '1993-04-02', 'Sriminosari', 'islam', 'Lampung', 'Jl. Kuala Penet RT 01 RW 01 Sriminosari Labuhan Maringgai, Lampung Timur, 34198', '', '@iqsasmita', 'iqsa02', 'team_1.jpg'),
('03111003027', 'RINALDY NURI AGUNG', 'rinaldynuriagung@gmail.com', '085366878589', 'L', '1993-03-01', 'TANJUNG KARANG', 'islam', 'Lampung', 'Jalan veteran, bd 20, RT 16, RW 05, Desa Purwodadi, Kec. Trimurjo', 'Rinaldy Nuri Agung', 'rinaldy_nuri', 'rinaldy_nuri', 'team_1.jpg'),
('03111003040', 'MAFTUCHI KHAERUDIN', 'maftuchi93@gmail.com', '085609299036', 'L', '1993-12-08', 'SERANG', 'islam', 'Banten', 'Kp Tersaba RT/RW 02/01 Ds Sukamanah Kec Tanara Kab Serang Banten', 'MAFTUCHI KHAERUDIN', '@maftuchi_', 'maftoochey', 'team_1.jpg'),
('03111003092', 'MUHAMMAD AMINUDDIN', 'minud.muhammad@gmail.com', '082377650955', 'L', '1992-12-07', 'JAMBI', 'islam', 'Sumatera Selatan', 'Jl.Putri Kembang Dadar No.2, Kelurahan Bukit Lama, Palembang', 'Muhammad Aminuddin', '@mhd_minud', 'minud', 'team_1.jpg'),
('03031481317006', 'ARDY ARNANDO PUTRA', 'ardyarnandoputra@yahoo.co.id', '085368607373', 'L', '1992-01-02', 'BABAT', 'islam', 'Sumatera Selatan', 'Jln. Proklamasi, Komplek Dek Sangke Indah RT.05 RW.01 Kelurahan Air Lintang, Kabupaten Muara Enim', 'ARDY ARNANDO PUTRA', '@ardy_arnando', 'ardyarnandoputra', 'team_1.jpg'),
('03031481317003', 'NECI AGUS PRANTENO', 'necipranteno@gmail.com', '085310547847', 'L', '1992-08-03', 'tANJUNG ENIM', 'islam', 'Sumatera Selatan', 'jalan sentosa sidomulyo 1 talang jawa tanjung enim', 'NECI AGUS PRANTENO', '@icenpranteno', 'neciagus', 'team_1.jpg'),
('03111403050', 'FIKHRI ARIF ALFI', 'fikhriarif@gmail.com', '081267171425', 'L', '1992-08-14', 'TANJUNG BARULAK', 'islam', 'Sumatera Barat', 'JL. BATANG LEMBANG 1 NO 5 RT 002 RW 004 KELURAHAN VI SUKU, KECAMATAN LUBUK SIKARAH, KOTA SOLOK, SUMATERA BARAT', '', '@fikhriarif', '', 'team_1.jpg'),
('03111003043', 'NASRUL MUKMININ', 'nasrul.minin@gmail.com', '082279446378', 'L', '1993-09-20', 'lahat', 'islam', 'Sumatera Selatan', 'jl. kemala no. 20 rt. 10 rw. 04 bandar jaya kec. lahat kab. lahat sumatera selatan', '', '', '', 'team_1.jpg'),
('03111403012', 'CATUR YOWONO', 'caturyuwono325@yahoo.com', '081367403458', 'L', '2016-05-08', 'mangunjaya', 'islam', 'Sumatera Selatan', 'jl. raya lama no 150 kel.mangunjaya kec.babat toman kab.musi banyuasin', '', '', '', 'team_1.jpg'),
('03111004023', 'FEBRIYANSYAH', 'f_2902@yahoo.com', '085382903926', 'L', '1992-02-29', 'Sidomulyo - 20', 'islam', 'Sumatera Selatan', 'jl. tp rustam effendy no.376 RT/RW 006/003', 'febry ansyah', '', 'febry2902', 'team_1.jpg'),
('03111004094', 'CHARLES ANDRIANTO', 'charles.andrianto@aiesec.net', '082185259232', 'L', '1993-09-30', 'Palembang', '', 'Sumatera Selatan', 'Jalan Dr. M. Isa Lrg, Cinta Damai No 30, Palembang', 'Charles Andrianto', '@agwan_guan', 'charles_cloud', 'team_1.jpg'),
('03111004071', 'NOVITA PURNAMA SARI', 'sarisrikandi234@gmail.com', '082281962211', 'P', '1991-11-19', 'LUBUK LINGGAU', 'islam', 'Sumatera Selatan', 'LK III SERUMPUN INDAH BLOK D2 NO.05 RT 006, KEC. INDRALAYA, KAB. OGAN ILIR, 30662, SUMATERA SELATAN', 'http://facebook.com/purnamasari19', '', 'sari_mursidi', 'team_1.jpg'),
('03111004078', 'NOVA AMANDA', 'novaamanda93@gmail.com', '082186699818', 'P', '1993-11-08', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Semangka V no. 1894 RT. 33 RW. 11, Kelurahan 30 Ilir, Kecamatan Ilir Barat II, Palembang 30144', 'nho_vae@yahoo.com', '@novaaamanda', 'nvmanda', 'team_1.jpg'),
('03101004004', 'BAHIYAH', 'shahabbahiyah@gmail.com', '089685210045', 'P', '1994-04-23', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Ali Gatmir Gang. Muaro Rt. 11 Rw.04 No.320 Palembang', '', '', 'bahiyahshahab', 'team_1.jpg'),
('03101404045', 'JUANG PRIHANTORO SETIAWAN', 'juangp.psetiawan@gmail.com', '082281848126', 'L', '1993-05-27', 'Prabumulih', 'islam', 'Sumatera Selatan', 'JL. PERWIRA GG. BUDIMAN NO.63 RT.15 RW.003 PRABUMULIH', 'Juang P Setiawan', '', '', 'team_1.jpg'),
('03101404021', 'NAHDIA CHAIRANI', 'nahdiachairani@yahoo.co.id', '081223071193', 'L', '1993-07-07', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. RUSTINI GG. ANGGREK 2 NO. 1178 KENTEN SUKAMAJU PALEMBANG ', 'Nahdia Chairani', '', '', 'team_1.jpg'),
('03111404047', 'ENI RAHAYU', 'ghadiez_ayoe91@yahoo.com', '085269427778', 'P', '1991-08-21', 'palembang', 'islam', 'Sumatera Selatan', 'jalan mayor zen lrg.yada no 42 rt 30 rw 01 palembang 30119', 'Eni Rahayu', '-', 'enii_rh', 'team_1.jpg'),
('03111004069', 'LIDIA', 'lidia2103@yahoo.com', '08153554600', 'P', '1991-03-21', 'PULAU HARAPAN (BANYUASIN)', 'islam', 'Sumatera Selatan', 'JALAN PUNJUNG JAYA RT/RW 003 PULAU HARAPAN. KEC. SEMBAWA, BANYUASIN', 'LIDIA YUSUF', '', 'lidia_yusuf', 'team_1.jpg'),
('03111004056', 'AMALIA RIZKY PUTRIANI', 'amaliarizky93@yahoo.com', '089628625105', 'P', '1993-04-26', 'YOGYAKARTA', 'islam', 'Sumatera Selatan', 'JL.INSPEKTUR MARZUKI NO.2570C RT 04 RW 09 KEL. SIRING AGUNG PAKJO ', 'amalia rizky', '', 'lyliel', 'team_1.jpg'),
('03111404011', 'FERDIAWATI CHANDRA', 'ferdia.wati@gmail.com', '082178245765', 'P', '1993-02-18', 'PALEMBANG', '', 'Sumatera Selatan', 'JALAN LINGKARAN I NO. 1096 H RT. 17 RW. 04 KEL. 15 ILIR KEC. ILIR TIMUR I PALEMBANG', 'Ferdiawati Chandra', '', 'jojowati_jojowati', 'team_1.jpg'),
('03111405020', 'FERDIAWATI CHANDRA', 'ferdia.wati@gmail.com', '082178245765', 'P', '1993-02-18', 'PALEMBANG', '', 'Sumatera Selatan', 'JALAN LINGKARAN I NO. 1096 H RT. 17 RW. 04 KEL. 15 ILIR KEC. ILIR TIMUR I PALEMBANG', 'Ferdiawati Chandra', '', 'jojowati_jojowati', 'team_1.jpg'),
('03101405022', 'HENDRA', 'hendra_zhang24@yahoo.com', '08992371489', 'L', '1993-05-24', 'PALEMBANG', '', 'Sumatera Selatan', 'JALAN KELINGI NO 684 RT 23 RW 06 15 ILIR PALEMBANG', 'Hendra zhang', '', 'Hendrazhang', 'team_1.jpg'),
('03101405015', 'DODI SANJAYA', 'dhodhisanjaya@gmail.com', '082177850922', 'L', '1992-09-14', 'LUMPATAN', 'islam', 'Sumatera Selatan', 'DUSUN IV DESA LUMPATAN II KECAMATAN SEKAYU - MUBA', 'www.facebook.com/dhodhisanjaya', '', 'dodisanjaya', 'team_1.jpg'),
('03091005004', 'CARLI NUGROHO', 'carlienugroho@gmail.com', '081277770215', 'L', '1993-06-05', 'sUMBER MULYO', 'islam', 'Sumatera Selatan', 'RT 3 RW 3 DUSUN CAMPUR ASRI BARAT DESA SUMBER MULYO KECAMATAN BUAY MADANG TIMUR KABUPATEN OKU TIMUR', '', '', 'carli_nugroho', 'team_1.jpg'),
('03101405037', 'WILLYAM GANTA', 'willyamganta94@gmail.com', '085367248382', 'L', '1994-10-09', 'pANDAN AGUNG', 'islam', 'Sumatera Selatan', 'JL. RAYA KKOMERING KELURAHAN PANDAN AGUNG KECAMATAN MADANG SUKU II KABUPATEN OKU TIMUR', '', '', '', 'team_1.jpg'),
('03111005022', 'MUHAMMAD ARFAN', 'aakqren.arfan@gmail.com', '085367302397', 'L', '1994-04-18', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KH. AZHARI NO. 199, RT 7, RW 3, KELURAHAN 11 ULU, PALEMBANG', 'https://www.facebook.com/arfan.witchie', 'bloodydraculea', 'bloodydraculea', 'team_1.jpg'),
('03111005086', 'MUHAMMAD ARFAN', 'aakqren.arfan@gmail.com', '085367302397', 'L', '1994-04-18', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KH. AZHARI NO. 199, RT 7, RW 3, KELURAHAN 11 ULU, PALEMBANG', 'https://www.facebook.com/arfan.witchie', 'bloodydraculea', 'bloodydraculea', 'team_1.jpg'),
('03111005008', 'RIDHO ABRIANTO', 'ridho.abrianto@gmail.com', '082282493702', 'L', '1991-10-04', 'MUBA', 'islam', 'Sumatera Selatan', 'Jembatan 3 Desa Telang Makmur, RT 001 / RW 001, Kecamatan Muara Telang, Kabupaten Banyuasin', 'Ridho Abrianto', 'Ridho Abri', '', 'team_1.jpg'),
('03091005053', 'DWIPA ADITYA', 'adityadwipa07@gmail.com', '082179871757', 'L', '1992-05-07', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN TIMOR NO.24 RT/RW 04/01 PUNCAK SEKUNING BUKIT BESAR PALEMBANG', '', '', 'DWIPAADITYA', 'team_1.jpg'),
('03051481417002', 'AGUNG PERMADI', 'agungprmadi@gmail.com', '082182888987', 'L', '1992-06-09', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan. Swadaya Murni Komplek The Green Catleya Residence Blok E No 1 RT 106 RW 009 Kelurahan Sako Kecamatan Sako Palembang - Sumatera Selatan', '', '@agungprmadi', 'agongpermadi', 'team_1.jpg'),
('03111005027', 'M. FIKHI INDRAWAN', 'm.fikhiindrawan@gmail.com', '082177728126', 'L', '1993-06-26', 'PANGKALPINANG', 'islam', 'Sumatera Selatan', 'Jalan Naskah RSSBK Sederhana Blok C2 No 1920 Kecamatan Sukarami Kelurahan Sukarami Km7 Palembang', '', '', 'm.fikhi', 'team_1.jpg'),
('03111005105', 'NARISTO LAILATUL NURIMAN ', 'naristo.lailatul.nuriman@gmail.com', '08968148524', 'L', '1993-08-23', 'palembang', 'islam', 'Sumatera Selatan', '  KOMPLEK PERWIRA SEDUDUK PUTIH GANG DIPONEGORONO. 78, RT. 29 RW. 5, KEL. 8 ILIR, KEC. ILIR TIMUR II,KOTA PALEMBANG', '', '', '', 'team_1.jpg'),
('03111005020', 'JONATHAN ERNESTO HUTAGALUNG', 'jnthutagalung@gmail.com', '085266559522', 'L', '1993-03-07', 'TANJUNG ENIM', '', 'Sumatera Selatan', 'BTN KEBAN AGUNG BLOK A4 NO. 5, KELURAHAN KEBAN AGUNG, KECAMATAN LAWANG KIDUL, KABUPATEN MUARA ENIM', '', '', '', 'team_1.jpg'),
('03111005002', 'JORDY A.S HUTAURUK', 'jordyhellwheel@yahoo.com', '085357448991', 'L', '1993-11-19', 'MEDAN', '', 'Sumatera Selatan', 'PERUMNAS TALANG KELAPA BLOK VI RT 50 RW 14 KECAMATAN ALANG-ALANG LEBAR', '', '', '', 'team_1.jpg'),
('03111006031', 'DANNIEL VALENCHA YUDANEGARA', 'dyudhanegara11@gmail.com', '08982365011', 'L', '1992-05-27', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl.Kol.H.Burlian Komp. Bougenville CC.26 Kec. Alang-alang Lebar sukarami KM-8', 'Danniel Valencha ', '@yudha_11', 'yudha_1122', 'team_1.jpg'),
('03111406042', 'MEDY ANDIKA', 'andhikameddy@yahoo.com', '081366395268', 'L', '1991-08-18', 'TANJUNG ENIM', 'islam', 'Sumatera Selatan', 'KOMPLEK GRIYA SEJAHTERA 3 BLOK D NO 9 (PERUMNAS - SAKO) PALEMBANG', 'MEDY ANDIKA', '', 'meddyandhika', 'team_1.jpg'),
('03111406013', 'CHANDRA OKTAVIAN PRATAMA', 'chandraoktavian92@gmail.com', '085764571613', 'L', '1992-10-06', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'JL.OPI 1 Komp. Anggrek Residence RT 33 RW 09 Kel.15 Ulu, Kec.Seberang Ulu 1, Jakabaring, Palembang', 'chandra Bagoes (chandra_oktavian48@ymail.com)', '', 'chandrabagoes', 'team_1.jpg'),
('03111006003', 'ERIK EXSTRADA', 'erikexstrada47@yahoo.co.id', '087897805492', 'L', '1992-11-14', 'pelawe', 'islam', 'Sumatera Selatan', 'jl. swadaya no: 356 rt/rw 04/01 kel. talang aman kec. kemuning palembang 30127', 'erik.exstrada1', '', '', 'team_1.jpg'),
('04084821517005', 'FUAD RASYDI GULTOM', 'fuad_gultom@yahoo.com', '082178826785', 'L', '1992-11-07', 'BATURAJA', 'islam', 'Sumatera Selatan', 'JL. DR. NOESMIR PERUM PALM VIEW 3 BLOK F7 LEBONG SIARANG PALEMBANG', '', '', '', 'team_1.jpg'),
('04124707041', 'NUGROHO PUTRA KELANA', 'nugrohoputrakelana@ymail.com', '085273506578', 'L', '1993-04-20', 'PANGKAL PINANG', 'islam', 'Sumatera Selatan', 'JL R SUKAMTO LR MASJID NO.133 RT.40 RW.08 KELURAHAN 8 ILIR KECAMATAN ILIR TIMUR II PALEMBANG', 'Nugroho Kelana', '', 'gohokelana', 'team_1.jpg'),
('04124707037', 'ANHARA SYADDA', 'anharasyadda@yahoo.com', '085710608964', 'L', '1993-04-04', 'PARIAMAN', 'islam', 'Jawa Barat', 'JL. BOGASARI NO. 15. RT 001/RW 008, KEC. CITEUREUP, KAB. BOGOR 16810', '', 'ANHARASYD', 'ANHARASYD', 'team_1.jpg'),
('04124707043', 'MUHAMMAD RIZKI', 'muhammadrizki930129@gmail.com', '082369902141', 'L', '1993-01-29', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JLN KH AZHARI LRG INDRAWATI NO.1080 RT.35 RW.02 KELURAHAN 9-10 ULU KECAMATAN SEBERANG ULU 1 PALEMBANG', 'muhammad.rizki501@gmail.com', '', '', 'team_1.jpg');
INSERT INTO `detail_user` (`detail_kode`, `detail_nama`, `detail_email`, `detail_tel`, `detail_jk`, `detail_tgl_lahir`, `detail_tempat_lahir`, `detail_agama`, `detail_provinsi`, `detail_alamat`, `detail_facebook`, `detail_twitter`, `detail_line`, `detail_foto`) VALUES
('04104707019', 'HERLAN WIJAYA', 'herlanwijaya91@gmail.com', '081278785856', 'L', '1991-03-11', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Nusantara Gg.Buntu Kos. Cemara Patra', '', '', '', 'team_1.jpg'),
('04124707021', 'OKY LIWALDO P', 'okyliwaldo@yahoo.com', '082282056339', 'L', '1991-06-26', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Kebun Bunga Komp RSS Kebun Bunga Blok E No. 13 RT 022 RW 008 Kec. Sukarami Kel. Kebun Bunga KM 9 Palembang', 'Oky Liwaldo', '', '', 'team_1.jpg'),
('04124707009', 'TRY WIJAYA', 'thr3.tj@gmail.com', '08999977701', 'L', '1993-07-14', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. KH. AZHARI LR. TUAN KAPAR RT 10 RW 03 NO 381', 'TRY WIJAYA', '', '', 'team_1.jpg'),
('04124707028', 'MUHAMMAD ZAKI', 'zaki_assegaf93@rocketmail.com', '087818517765', 'L', '1993-06-01', 'palembang', 'islam', 'Sumatera Selatan', 'Jl. Slamet Riady Lr. Majapahit No.1874 Rt.24 Rw.07 Kel. Kuto Batu Kec. Iir Tmur 2 Palembang', 'muhammad zaki assegaf', 'zakisegaf', 'zakisegaf', 'team_1.jpg'),
('04114707029', 'AIDIL FIRSA RIANDA', 'yandaprk94@gmail.com', '082280448423', 'L', '1994-05-20', 'prabumulih', 'islam', 'Sumatera Selatan', 'DS II DESA KEMANG TANDUK KEC. RAMBANG KAPAK TENGAH KOTA PRABUMULIH PROVINSI SUMATERA SELATAN', '', '', '', 'team_1.jpg'),
('04114707010', 'EZRA RIYADHI', 'ezra.riyadi@yahoo.com', '081373265211', 'L', '1993-01-24', 'PALEMBANG', 'kristen', 'Sumatera Selatan', 'Jalan Kemuning No 201 A Kampung Bali, Sei Gerong Sumatera Selatan', 'ezra riyadhi', '@ezra_riyadhi', 'ezra_riyadhi', 'team_1.jpg'),
('04114707041', 'BAYU ARIAJI WICAKSONO', 'architectbayu@gmail.com', '087897644885', 'L', '1993-06-08', 'Palembang', 'islam', 'Jawa Barat', 'TAMAN CIBALAGUNG JL. DAHLIA 2 BLOK Y NO. 9. . RT 4/RW5. KEL. PASIR JAYA, KEC. BOGOR BARAT, KOTA BOGOR, JAWA BARAT', 'Bayu Ariaji W', '', 'bayuariajiw', 'team_1.jpg'),
('04114707040', 'DEO DEMAI KOPABA', 'deodemai@gmail.com', '082372729083', 'L', '1995-07-09', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN KH. WAHID HASYIM LORONG MUTIARA 2 NO. 1445 KEL. 5 ULU KEC. SEBERANG ULU 1, PALEMBANG.', 'deodemaikopaba', '@deodemaikopaba', 'deodemaikopaba', 'team_1.jpg'),
('04114707036', 'DITA LAPRISA', 'laprisadita@gmail.com', '08117882786', 'P', '1994-04-08', 'prabumulih', 'islam', 'Sumatera Selatan', 'jalan kelapa graha sako lestari no.14 komplek pusri sako palembang', 'dita laprisa', 'laprisadita', 'ditalaprisa', 'team_1.jpg'),
('04114707012', 'MARKUS TATAG ADISANGGA', 'tatag.adisangga@gmail.com', '08982378274', 'L', '1993-04-25', 'palembang', 'kristen', 'Sumatera Selatan', 'jl. swadaya no 2041 , rt 37 rw 11 , kec. alang-alang lebar, kel. srijaya pakjo palembang', 'markus tatag adisangga', '', '', 'team_1.jpg'),
('05121401024', 'PERVINDER SINGH DHEVINDAR SINGH', 'pervindersingh@rocketmail.com', '085208271992', 'L', '1992-07-09', 'JOHOR BAHRU MALAYSIA', 'hindu', 'Sumatera Selatan', '27, JALAN BAJING, TAMAN CENTURY, 80250 JOHOR BAHRU, JOHOR DARUL TAKZIM, MALAYSIA', '', '', 'pervinder9', 'team_1.jpg'),
('05121001056', 'M. HAIKAL', 'ekalicature@gmail.com', '08980940284', 'L', '1990-11-28', 'palembang', 'islam', 'Sumatera Selatan', 'Jl. Ali Gatmir Lr. Muara No. 305 Kel. 10 ilir Kec. Ilir Timur II Palembang', 'Muhammad Haikal Haneman', 'Haikalhaneman', 'ekalicature', 'team_1.jpg'),
('05121001091', 'DWI MAYANGSARI', 'mayang.dentist@gmail.com', '085664726818', 'P', '1991-05-15', 'Nusa Bakti', 'islam', 'Sumatera Selatan', 'Desa Karang Sari RT. 01 RW.05 Kec. Belitang III Kab. OKU Timur', 'Dwi Mayang\'amalia\'', '', '', 'team_1.jpg'),
('05121001057', 'RIFEMI GUSYANTI', 'vemi_jambi@yahoo.com', '085266682717', 'P', '1991-02-15', 'jambi', 'islam', 'Jambi', 'Jalan pelangi 1 RT.04 No.26 Komplek Agraria BLK Telanaipura Jambi', 'rivemigusyanti', 'vemimemi', 'rivemi', 'team_1.jpg'),
('05091001066', 'HENI DESPIANTI', 'henides1112@gmail.com', '087897333307', 'P', '1987-12-11', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Bina Warga No. 520 RT. 05 Rw. 02 Kel. Duku Palembang 30114', 'Heni Despianti Rusdi', '', '', 'team_1.jpg'),
('05121001055', 'IFADAH', 'onlieif@yahoo.com', '0819688707', 'P', '1991-02-07', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Dr. M. Isa No. 7 Rt. 25 Rw. 07 Kel. Kuto Batu Kec. Ilir Timur II, 8 Ilir Palembang 30114', 'Ifadah Haikal', 'ieif', '', 'team_1.jpg'),
('05121001041', 'ALISA ZAYADI', 'alisazayadi@gmail.com', '085268285985', 'P', '1991-03-23', 'Lahat', 'islam', 'Sumatera Selatan', 'Jl. Kana 2 No. 71 RT. 84 Rw. 17 Perumnas Talang Kelapa Kec. Alang-alang Lebar Palembang', 'Alisa Zayadi', '', 'alisazay', 'team_1.jpg'),
('05121004004', 'OGIE WIJAYANTO', 'wijaya_gie@yahoo.com', '085267578900', 'L', '1991-08-22', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Balap Sepeda Lrg. Muhajirin IV No.21 RT. 46 Rw. 13 Lorok Pakjo Ilir Barat I Palembang', 'Ogie Wijayanto', 'gieloew', 'gieloew', 'team_1.jpg'),
('05121004016', 'MEIDHITA DELIMA SARI', 'meidhitadelimasari@gmail.com', '081369133345', 'P', '1990-05-12', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN SELADA NO.92 D RT.032 RW. 09 KELURAHAN 9 ILIR KECAMATAN ILIR TIMUR 2 PALEMBANG 30113', '', '', 'meidhitads12', 'team_1.jpg'),
('05121004036', 'SELLY DINIA FARAMITA', 'sellydiniafaramita2209@gmail.com', '085267206298', 'P', '1989-09-22', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. TANJUNG SARI 1 NO 55 RT 29 RW 06 KELURAHAN BUKIT SANGKAL KECAMATAN KALIDONI PALEMBANG', 'selly dinia faramita', '', '', 'team_1.jpg'),
('05111004020', 'DEVI FEBRIANITA', 'devifebrianita@gmail.com', '087897458705', 'P', '1990-02-02', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln. Sriwijaya blok P-6 no.9 multiwahana sako kenten palembang 30163', 'Devi Febrianita', '', '', 'team_1.jpg'),
('05121004033', 'AGISTA ASTIYANTO PUTRI', 'agistaastiyanto@gmail.com', '085920682898', 'P', '1990-08-04', 'JAKARTA', 'islam', 'Jawa Barat', 'TWA Jln. Manggis Raya Blok A6 No.40 RT/RW 004/013 Teluk Pucung, Bekasi Utara', 'Agista Astiyanto Putri', '', 'agistasty', 'team_1.jpg'),
('05101005007', 'MULLY HERDINA UTAMI', 'mullyherdina@gmail.com', '08972375327', 'P', '1990-11-23', 'palembang', 'islam', 'Sumatera Selatan', 'RSS A Blok 22 No 14/15 RT 78 Sako Palembang 30163', 'Mully Herdina Utami', '', '', 'team_1.jpg'),
('05111005012', 'RIZKIANA DESTRIYANI', 'rizkianades@gmail.com', '08127141990', 'P', '1990-12-02', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'KOMPLEK KENCANA DAMAI BLOK G NO. 20 RT. 35 RW. 04 KELURAHAN SUKAMAJU KECAMATAN SAKO PALEMBANG 30164', '', '', 'rizkianades', 'team_1.jpg'),
('05111005016', 'ANDI SUSANTO', 'andisusanto2520@yahoo.com', '085289428796', 'L', '1993-01-25', 'BANGUN REJO', 'islam', 'Sumatera Selatan', 'JL.PDAM TIRTA MUSI LRG.MANDIAPI NO.67 RT.69 RW.03 KELURAHAN BUKIT LAMA KECAMATAN ILIR BARAT I PALEMBANG 30139 SUMATERA SELATAN', 'Andi Susanto', '@soesanto_andi', 'andisusanto25', 'team_1.jpg'),
('05091005023', 'DITA PERMATASARI', 'permatadita18@yahoo.co.id', '082378662742', 'P', '2016-04-10', 'Palembang', 'islam', 'Sumatera Selatan', 'jalan Belabak Rt 38  RT?RW: 043/009 kel.3 Ilir  kec. Ilir Timur II Palembang', 'diita permataa', 'diitapermataa', 'diitapermataa', 'team_1.jpg'),
('05111006014', 'KHAIRUNNISA', 'nyayukhairunnisa@yahoo.com', '085273471405', 'P', '1994-05-14', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. PADAT KARYA PERUMAHAN SURYA AKBAR I BLOK B.9 KELURAHAN TALANG JAMBE KECAMATAN SUKARAME KOTA PALEMBANG', '', '@khairunnisann', 'nyayukhairunnisa', 'team_1.jpg'),
('05101006024', 'SARAH NITA SAGALA', 'sraah4@gmail.com', '085359769703', 'P', '1995-03-06', 'MEDAN', 'islam', 'Sumatera Utara', 'JALAN DUKU RAYA NO.14 PERUMAHAN BSP LUBUKPAKAM, DELI SERDANG', 'Sarah Nita Sagala', '@saraahnitta', 'sarahnitasagala', 'team_1.jpg'),
('05121007094', 'BAYU WIDYA PRATAMA', 'kubaybayuu@gmail.com', '081278642117', 'L', '1990-05-17', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan kimerogan lorong yakin rt. 11 rw. 03 no. 593 kertapati palembang 30258', 'Bayu W. P. Irsyadi', '@kubaybayuu17', '', 'team_1.jpg'),
('05101007100', 'INTAN MURSAN SANI', 'intan_mursansani@yahoo.com', '08117888703', 'P', '1995-05-05', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. Ponorogo Lrg. Mujair 1 No. 5032 RT. 79 RW. 006 Kelurahan Sukajaya Kecamatan Sukarame Kota Palembang', '', '', 'intanmursansani', 'team_1.jpg'),
('05121407032', 'APRIANI MARPAUNG', 'aniapri59@gmail.com', '085366461494', 'P', '1994-04-18', 'sIDAMANIK', '', 'Sumatera Selatan', 'PEMONDOKAN MAHASISAWA/I PRIMA KELURAHAN TIMBANGAN KECAMATAN INDRALAYA UTARA', '', '', '', 'team_1.jpg'),
('05121007012', 'NUR ANGGUN DWI PUTRI', 'p.anggun13@yahoo.com', '082371666320', 'P', '1994-06-03', 'tugumulyo, Kab. Musi Rawas', 'islam', 'Sumatera Selatan', 'Pondokan Balqis II Gang Lampung 1 Kelurahan Timbangan, Kec. Indralaya, Kab. Ogan Ilir', 'anggun dwi putri', '', 'anggun04', 'team_1.jpg'),
('050910077103', 'NURUL HIDAYAH', 'nurulhidayah2122@yahoo.com', '085788153378', 'P', '1993-12-21', 'Palembang', 'islam', 'Sumatera Selatan', 'Desa III Segayam Kec. Gelumbang, Kab. Muara Enim', 'Nurul Hidayah', '', 'nuerulh', 'team_1.jpg'),
('05121007087', 'RESTI RIANITA', 'resti.rianita@gmail.com', '082177184150', 'P', '1994-05-31', 'Palembang', 'islam', 'Sumatera Selatan', 'Desa Lalang Sembawa Km.29 Rt.01 Ds.01 Kec.Sembawa Kab. Banyuasin', '', '', '', 'team_1.jpg'),
('06111401030', 'CHILLA ASTARY', 'chillaa18@gmail.com', '081367456175', 'P', '1993-09-13', 'JAKARTA', 'islam', 'Sumatera Selatan', 'JL.TAMPOMAS NO 35 PRABUMULIH TIMUR', 'Chilla Astary', '', '', 'team_1.jpg'),
('06111401031', 'JURLINDA', 'jur.linda@yahoo.com', '082311385679', 'P', '1993-07-21', 'tanjung Beringin', 'islam', 'Sumatera Selatan', 'gang lampung I pondokan putri balqis II', 'jur linda', '-', '-', 'team_1.jpg'),
('06121002024', 'JURLINDA', 'jur.linda@yahoo.com', '082311385679', 'P', '1993-07-21', 'tanjung Beringin', 'islam', 'Sumatera Selatan', 'gang lampung I pondokan putri balqis II', 'jur linda', '-', '-', 'team_1.jpg'),
('06121002035', 'NICKY FARA DIBA', 'nickybibot@gmail.com', '081271116669', 'P', '1992-07-05', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. ENIM RAYA NO.835 PERUMNAS SAKO PALEMBANG', '@Nicky Fara Diba Manan', '@NickyBiboot', '@nickyfaradiba', 'team_1.jpg'),
('06121002012', 'TARA SUPRAYOGI AS', 'mr.tsyogi@gmail.com', '081377707939', 'L', '1993-01-09', 'padangsidimpuan', 'islam', 'Sumatera Selatan', 'JL. Sarjan LK V kelurahan timbangan', '', '', '', 'team_1.jpg'),
('06121002033', 'MERY VALETA ', 'valeta48@yahoo.com', '085788137409', 'P', '1993-05-09', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN MATARAM 1, LORONG MADANG KARA, RT 38 RW 02 NO 023, KERTAPATI, PALEMBANG.', 'MERY VALETA', '', '', 'team_1.jpg'),
('06121002014', 'TYEN KRISTINA PANGGABEAN', 'tyen.kristina@yahoo.com', '085361162656', 'P', '1992-12-15', 'CINTA MULIA LARAS DUA', 'kristen', 'Sumatera Selatan', 'Jl. Muhajirin No. 11, Indralaya, Ogan Ilir', 'tyen kristina panggabean', 'tyen panggabean', 'tyen_panggabean', 'team_1.jpg'),
('06111402005', 'HENDRA PERMANA ADITYA', 'hendrapermana_aditya@ymail.com', '082175013587', 'L', '1993-07-05', 'mengulak', 'islam', 'Sumatera Selatan', 'DS. Mengulak Kec.Madang Suku 1 Kab.Oku Timur', 'hendra permana aditya', '', '', 'team_1.jpg'),
('06111402014', 'PRAMITHA UTAMI', 'pramithautami21@gmail.com', '081958322308', 'P', '1992-07-13', 'palembang', 'islam', 'Sumatera Selatan', 'jalan sabar jaya mariana ilir rt.17 rw.03 mariana ilir kecamatan banyuasin 1 kabupaten banyuasin sumatera selatan', 'pramitha utami', '', '81958322308', 'team_1.jpg'),
('06111403017', 'RENITHA TUSTIANA', 'rtustiana5@gmail.com', '081273123657', 'P', '1994-08-11', 'TANJUNG ENIM', 'islam', 'Sumatera Selatan', 'JALAN NUSANTARA GANG BUNTU INDRALAYA', 'Renitha tustiana', '', 'tustianarenitha', 'team_1.jpg'),
('06111004025', 'EKA YULIA BASTARI', 'ekayuliabastari1992@ymail.com', '085788222390', 'P', '1992-07-05', 'simpangan', 'islam', 'Sumatera Selatan', 'Jl.Dr Moh Hatta. Lr Modern. Rt.019 Rw.005 Kel. Kemala Raja Kec. Baturaja Timur Kab.OKU', 'ka_ekayulia@ymail.com', '', 'eka-yb', 'team_1.jpg'),
('06111404023', 'AZLIA CHANDRA', 'azliachandra19@gmail.com', '085268121455', 'P', '1994-04-25', 'LUBUK LINGGAU', 'islam', 'Sumatera Selatan', 'JL. KH. RATU PENGHULU 1 NO 23 KARANG SARI. BATURAJA TIMUR', '', '', '', 'team_1.jpg'),
('06111404005', 'MEGA ALFIANTO', 'alfianto10@gmail.com', '085769144175', 'L', '1994-08-20', 'BANYUMAS', 'islam', 'Sumatera Selatan', 'asrama musi rawas no 16 universitas sriwijaya', 'Egha Alfianto', '', '', 'team_1.jpg'),
('06111405008', 'RINDI EKA PUTRI', 'rindiekaputri@gmail.com', '082181783330', 'P', '1991-09-06', 'Palembang', 'islam', 'Sumatera Selatan', 'JALAN NIBUNG I / V NO. 134 RT. 21 RW. 07 PERUMNAS SAKO KENTEN PALEMBANG', 'rindycool@rocketmail.com', '', '', 'team_1.jpg'),
('06111405009', 'DEBORA HP MANALU', 'debora20manalu@gmail.com', '085367004649', 'P', '1994-05-20', 'Tarutung', '', 'Sumatera Utara', 'jl.dr.td.pardede tarutung kab tapanuli utara', 'Debora Harkitnas Veronika', '', '', 'team_1.jpg'),
('06111405014', 'ANNISA ITSNAINI ZEFIANTY', 'fatmahzul@yahoo.co.id', '089627519824', 'P', '1993-06-19', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN TANJUNG SARI 1, NO. 094, RT. 029, RW. 006, KELURAHAN BUKIT SANGKAL, KECAMATAN KALIDONI, KODE POS 30114, PALEMBANG, SUMATERA SELATAN', 'conannisa zefianty gbf', '@conannisaa', 'annisaiz19', 'team_1.jpg'),
('06111405002', 'ERSYA SUCI APRILIANTI', 'bonabombomwati@gmail.com', '081278700522', 'P', '1993-04-16', 'BELITANG', 'islam', 'Sumatera Selatan', ' Jl. Srijaya . Km. 5,5. Komplek.RSS Mandi Api Blok P13 . RT/RW : 29/09, kelurahan:Srijaya , kec : Alang-alang lebar . Kota : Palembang, kode pos : 30153 .', 'Ersya Suci Aprilianti', '@ErsyaBachry', '', 'team_1.jpg'),
('06111005041', 'BELA SAFITRI', 'belasafitri826@yahoo.com', '085709013725', 'P', '1995-05-08', 'pURWODADI', 'islam', 'Sumatera Selatan', 'DESA PETANGGAN, KECAMATAN BELITANG MULYA, KABUPATEN OKU TIMUR.', 'Bela Safitri', '', '', 'team_1.jpg'),
('06101006020', 'EVA SUSANTI', 'eva_susanti0504@yahoo.com', '085788870500', 'P', '1994-10-11', 'Kerujon, Kecamatan Semendawai Suku III, Kabupaten ', 'islam', 'Sumatera Selatan', 'Kerujon, Kecamatan Semendawai Suku III, Kabupaten OKU TIMUR', 'EVA SUSANTI', '', 'evasusan_', 'team_1.jpg'),
('06121407014', 'RAHMA PEPRINA', 'rahma.peprina@yahoo.com', '085379676929', 'P', '1994-02-12', 'PRABUMULIH', 'islam', 'Sumatera Selatan', 'JALAN ALIPATAN GANG AMIR RT 28 RW 12 KELURAHAN MANGGA BESAR KECAMATAN PRABUMULIH UTARA', 'Rahma Pebrina', '@RahmaPeprina', 'rahmapepbahri', 'team_1.jpg'),
('06121407030', 'DESY MAWADDAH', 'manizz.dessy@yahoo.com', '082377141799', 'P', '1994-12-12', 'pAYA BESAR', 'islam', 'Sumatera Selatan', 'DESA PAYA BESAR DUSUN II RT 06 NOMOR 202 KECAMATAN PAYARAMAN KABUPATEN OGAN ILIR', 'Desy Mawaddah', '@Fishy1215', 'desymaa', 'team_1.jpg'),
('06121407007', 'RIZKA SUKOWATI', 'bulanbahasaunsri@gmail.com', '085788590817', 'P', '1993-09-03', 'GELUMBANG', 'islam', 'Sumatera Selatan', 'DESA SUKAMENANG KECAMATAN GELUMBANG KABUPATEN MUARA ENIM', 'Rizka Sukowati', '', 'rizkasukowati', 'team_1.jpg'),
('06121407019', 'AMINAH', 'mennaaphrodite@yahoo.co.id', '089683327133', 'P', '1992-10-14', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan Bintan No.909 RT.14 RW.04', '-', '-', 'Beyminna1', 'team_1.jpg'),
('06111407020', 'DWI IRMAYANTI', 'dwi_keynes@yahoo.co.id', '085768914591', 'P', '1992-04-02', 'palembang', 'islam', 'Sumatera Selatan', 'jalan sei-selan rt.01 rw.01 no.71a lorong akbar', '-', '-', 'irmadihdy', 'team_1.jpg'),
('06091007021', 'INDRIA LESTARI', 'indrialestari31@gmail.com', '082282137516', 'P', '1994-08-10', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. BORANG 1 NO. 183-427 RT/RW: 006/002 KEL. LEBUNG GAJAH KEC. SEMATANG BORANG PALEMBANG', 'rini.ninicute@yahoo.com', '', 'iindriia', 'team_1.jpg'),
('06111408012', 'RISKA AGUS SETIAWAN', 'riskaagus.setiawan@gmail.com', '085764466101', 'L', '1993-08-16', 'Martapura', 'islam', 'Sumatera Selatan', 'jalan tamyiz kompleks RS, No 49 Timbangan, Indralaya', 'Agoes Saktiawan (riska agus setiawan)', '', '85384046778', 'team_1.jpg'),
('06121008003', 'RINA NURJANAH', 'rinanrjnh@gmail.com', '085383220145', 'P', '1993-10-28', 'pENGABUAN', 'islam', 'Sumatera Selatan', 'Jl.MUSYAWARAH 1 PERUM GRIYA MITRA 2 BLOK C1 NO:10 KELURAHAN BUKIT LAMA GANDUS PALEMBANG', 'Riena Nurjanah', '@rienanurjanah', 'riena1028myself.com', 'team_1.jpg'),
('06121008021', 'SRI WAHYUNI', 'id.sriwah@gmail.com', '089678437215', 'P', '2016-05-17', 'palembang', 'islam', 'Sumatera Selatan', 'JLN KEBUN SIRIT NO 007 RT 03 RW 01 KEC KALIDONI KEL BUKIT SANGKAL PALEMBANG', '', '', '', 'team_1.jpg'),
('06121409027', 'INDRI ASPURI', 'aspuriindri@yahoo.com', '082183610735', 'P', '1994-03-08', 'Baturaja', 'islam', 'Sumatera Selatan', 'JL. SRIJAYA NEGARA LRG.SIKAM NO.2347 RT 72 RW 111 KEC.ILIR BARAT 1 BUKIT BESAR PALEMBANG ', '-', '-', '9491ia', 'team_1.jpg'),
('06121409022', 'DESSY ARIE GUSMAN', 'ariegusmandessy@yahoo.com', '081273427872', 'P', '1992-12-13', 'BATURAJA', 'islam', 'Sumatera Selatan', 'DS. IV BANUAYU KECAMATAN LUBUK BATANG KABUPATEN OGAN KOMERING ULU', '', '', '', 'team_1.jpg'),
('06121009020', 'HENI WIDIA NENGSI', 'heniwidianengsi@rocketmail.com', '081377510761', 'P', '1993-06-28', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Politehnik Perumahan Griya Mitra 2 Blok F No 4 Bukit Lama Palembang', '', '', '', 'team_1.jpg'),
('06121009022', 'SULFA TILATUR RIZKIAH', 'sulfatilaturr@yahoo.com', '08999767492', 'P', '1992-10-20', 'mADURA', 'islam', 'Sumatera Selatan', 'jln. Demang Lebar Daun Sei Sahang Kelurahan Lorok Pakjo No.5312 Rt47/Rw14 Kecamatan Ilir Barat 1 Palembang.', 'SULFA TILATUR RIZKIAH', '', 'sulfatilaturr', 'team_1.jpg'),
('06111009044', 'MARIYANI', 'mariyani573@gmail.com', '082281560981', 'P', '1993-03-10', 'muara pinang', '', 'Sumatera Selatan', 'JL INSP MARZUKI LRG SEI SAILING RT 04 RW 01 NO 13 PAKJO PALEMBANG', 'mariyani arthami', 'mariyaniarthami', '@mariyaniarthami', 'team_1.jpg'),
('06121009025', 'NOPRIANSYA', 'nopriansya.nopri@yahoo.com', '082371658908', 'L', '1991-09-12', 'KOTA AGUNG', 'islam', 'Sumatera Selatan', 'DESA KOTA AGUNG KEC. KOTA AGUNG KAB. LAHAT', 'ablmankbigal', '', '', 'team_1.jpg'),
('06111409006', 'ELVIRA TANDEANATA', 'elviratandeanata@gmail.com', '089685344880', 'P', '1995-02-06', 'baturaja', 'islam', 'Sumatera Selatan', 'Jalan Srijaya Lr Cempaka Merah km 5 Palembang', 'Elvira Tandeanata', '@Lviratandeanata', 'elviratandeanata', 'team_1.jpg'),
('06121009027', 'ERINA', 'erinaerwan23@gmail.com', '089522840922', 'P', '1994-11-23', 'Muara Dua', 'islam', 'Sumatera Selatan', 'Jalan Srijaya lr cempaka', 'Erina Erwan', '', '', 'team_1.jpg'),
('06121009006', 'ESI YULIANSI', 'esiyuliansi01@gmail.com', '082179404177', 'P', '1994-07-13', 'Tanjung Serian', 'islam', 'Sumatera Selatan', 'Jalan Srijaya Negara', 'Esi Yuliansi', '', '', 'team_1.jpg'),
('06121009001', 'WULAN APRIDA CHOIRUNNISA', 'wulanapridac@yahoo.co.id', '089522840922', 'P', '1994-04-13', 'Palembang', 'islam', 'Sumatera Selatan', 'jalan akbp h umar lr.ogan No.22 RT.4 RW.5 Kecamatan kemuning km.5', 'Wulan A Choirunnisa', 'ulanAC', 'wulanapridac', 'team_1.jpg'),
('06121009003', 'DESI MARLIANA', 'desimarliana19.dm@gmail.com', '082176999359', 'P', '1993-12-19', 'Palembang', 'islam', 'Sumatera Selatan', 'jalan batang hari 2 no 149 prumnnas sako palembang', 'Desi Marliana', 'Desi Marliana', 'Desi Marliana', 'team_1.jpg'),
('06121009036', 'ANDINI MELITA', 'andini.melita@yahoo.com', '081377899808', 'P', '1992-06-19', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan Lanang Kuaso kelurahan payaraman timur kecamatan payaraman kabupaten ogan ilir', 'Rometha_andin21@yahoo.co.id', '', '', 'team_1.jpg'),
('06121009012', 'DIAN FITRIANA', 'dianfitriana2703@gmail.com', '082376626028', 'P', '1993-03-27', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Tegal Binangun Lorong Swadaya 2 RT/RW 12/04 Kelurahan Plaju Darat Kecamatan Plaju Kota Palembang 30267', 'Dian Fitriana', '@dianpitpit', 'dianpitpit', 'team_1.jpg'),
('06121009019', 'ETIKA PRASETYANI', 'etikaajeng@gmail.com', '085758777550', 'P', '1995-12-01', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan Ramakasih Raya No 946 RT 09 RW 03 Kel. Duku Kec. Ilir Timur II Palembang', 'Etika Prasetyani', 'etikaajeng', 'etikaajeng', 'team_1.jpg'),
('06091409002', 'HARISMAN NIZAR', 'harismannizar@gmail.com', '085764523467', 'L', '1994-09-22', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Kosan Hartati Jalan Palembang-Prabumulih KM. 32 Kel. Timbangan Kec. Indralaya Utara', 'Harisman Nizar', '', '', 'team_1.jpg'),
('06091409021', 'WIDYASTUTI', 'widyastuti966@yahoo.co.id', '085211368349', 'P', '1993-11-22', 'SRIKATON', 'islam', 'Sumatera Selatan', 'JL. NUSANTARA PERUMAHAN GRIYA VISELIA KOST BIRU', 'Widyastuti', '', '', 'team_1.jpg'),
('06111409004', 'AMALIA IMANSARI', 'amaliaimansari15@yahoo.com', '087796025585', 'P', '1994-10-19', 'lAHAT', 'islam', 'Sumatera Selatan', 'JL. MAYOR RUSLAN II NO. 29 (Toko Tiara Busana) PASAR BARU, KABUPATEN LAHAT ', 'Lya Sari Himeya', '@Lyasari_E2', '@sari_amalia', 'team_1.jpg'),
('06091409044', 'RISKA AGUSTINA', 'riskaayunda506@yahoo.co.id', '085764831339', 'P', '1995-08-16', 'BANGUN SARI', 'islam', 'Sumatera Selatan', 'DUSUN II JAYA TANI, WAY HALOM, BUAY MADANG, OKU TIMUR', 'Riska agustina', '@riskaayunda16', '', 'team_1.jpg'),
('06111409001', 'MENTARI ANGRAENI', 'mentariangra@gmail.com', '085279313157', 'P', '1994-08-04', 'BATURAJA', 'islam', 'Sumatera Selatan', 'JL NUSANTARA II BLOK N NO. 22 KEL. BATURAJA PERMAI KEC. BATURAJA TIMUR KAB. OGAN KOMERING ULU', 'Mentari Angraeni', '', 'mentariangraeni', 'team_1.jpg'),
('06101409037', 'ISWANTONO', 'tono.iswan1@yahoo.co.id', '085764124749', 'L', '1993-06-28', 'LAHAT', 'islam', 'Sumatera Selatan', 'JL. LETNAN DARNA JAMBI (ASAMA KODIM 0402) KEL. PAKU, KEC. KAYUAGUNG OKI SUMSEL', 'ISWANTONO', '', '', 'team_1.jpg'),
('06111009007', 'ARISHA TRY WIDOWATI', 'arishatrywidowati@yahoo.com', '081995052765', 'P', '1994-05-11', 'Musi Banyuasin', 'islam', 'Sumatera Selatan', 'Rt 03 Rw 01 p2 desa karang tirta kecamatan lalan kabupaten musi banyuasin', 'Arisha Try Widowati', '@ArishaTry', 'Atw1105', 'team_1.jpg'),
('06121009013', 'FATRIN KURNIA CH', 'fatrin.ch@gmail.com', '085267271930', 'P', '1993-06-13', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Dwikora II No.96 Rt.02 Rw.01 Palembang', 'fatrin kurnia', '', 'fatrin.ch', 'team_1.jpg'),
('06111409005', 'GRESI ELYANTARI', 'elyantari.gresi@gmail.com', '082372335359', 'P', '1994-07-12', 'PRABUMULIH', 'islam', 'Sumatera Selatan', 'JLN BATURAJA NO 12 RT 1 RW 1 KELTANJUNG RAMBANG KEC. RKT KOTA PRABUMULIH', 'GRESI ELYANTARI', '', 'gresialzenaa', 'team_1.jpg'),
('06121009029', 'ANGGUN YUNAERA', 'anggunyunaera@gmail.com', '085658727276', 'P', '1994-08-10', 'Prabumulih', 'islam', 'Sumatera Selatan', 'Jalan jendral sudirman gang surya 2 nomor 068 prabumulih utara', 'Anggun yunaera', '', '', 'team_1.jpg'),
('06101010002', 'EKA SOBIATIN', 'sobiatineka@gmail.com', '081278500546', 'P', '1994-03-26', 'SERANG', 'islam', 'Sumatera Selatan', 'JALAN JENDERAL SUDIRMAN MARTAPURA OKU TIMUR', 'Teh Eka Sobiatin', 'Teh Eka Sobiatin', 'teteh_eka', 'team_1.jpg'),
('06091010044', 'EKA SOBIATIN', 'sobiatineka@gmail.com', '081278500546', 'P', '1994-03-26', 'SERANG', 'islam', 'Sumatera Selatan', 'JALAN JENDERAL SUDIRMAN DESA TANJUNG KEMALA KECAMATAN MARTAPURA OKU TIMUR', 'Teh Eka Sobiatin', 'Teh Eka Sobiatin', 'teteh_eka', 'team_1.jpg'),
('06111410016', 'RIEFKA ANNISA PRILYTA', 'riefkaannisaprilyta@gmail.com', '085367692332', 'P', '1994-04-23', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl.KH.Azhari No 1180 Rt 19 Rw 007 Kelurahan Tangga Takat Kecamatan SU II Palembang 30264', 'Riefka Annisa Fitri Kartika', '@riefka23', 'riefkaannisa', 'team_1.jpg'),
('06101410025', 'DWI PUSPITA SARI', 'puspitasaridwi30@gmail.com', '081933369555', 'P', '1994-06-14', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl.kol.h.burlian no 62/2376 rt 35 rw 10 kel karya baru kec alang-alang lebar kota palembang', 'Dwi Puspita Sari', '@dwipuspitasaari', 'Dwipuspitasaari', 'team_1.jpg'),
('06111010014', 'EKA MAILISDIANI', 'mailisdiani@gmail.com', '089647403430', 'P', '1995-01-12', 'Palembang', 'islam', 'Sumatera Selatan', 'Perumahan griya sejahtera blok ii no 2 kecamatan sako, kelurahan sako, palembang', 'Eka Mailisdiani', '', 'ekamailisdiani', 'team_1.jpg'),
('06121410001', 'ANISAH DWIJAYANTI', 'anisah.dwijayanti@yahoo.co.id', '085766680494', 'P', '1994-11-18', 'TEGAL', 'islam', 'Sumatera Selatan', 'JLN. MAYANG PUNCAK III NO.828 GUMAWANG, BELITANG, OKU TIMUR', 'ANISAH DWIJAYANTI II', 'nisadj', 'anisahdwijayanti', 'team_1.jpg'),
('06111410014', 'NOVAN LESTARI', 'novan_lestari@yahoo.com', '082299287432', 'P', '1991-11-27', 'Gunung jati', 'islam', 'Sumatera Selatan', 'Jl. Sultan moh. Mansyur lrg. Gelora no. 1730 rt.33 rw.07 palembang', '', '', 'Moulimahad27', 'team_1.jpg'),
('06091011038', 'DEKA ARVIANA', 'dekaarvia92@gmail.com', '085267876633', 'P', '1992-12-31', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Ramakasih IV no.842 rt.8 rw.2 kel.duku kec. Ilir timur II Palembang', 'Deka Arvia', 'Dekaarrvia', 'Dekaarvia2', 'team_1.jpg'),
('06111411021', 'DEKA ARVIANA', 'dekaarvia92@gmail.com', '085267876633', 'P', '1992-12-31', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Ramakasih IV no.842 rt.8 rw.2 kel.duku kec. Ilir timur II Palembang', 'Deka Arvia', 'Dekaarrvia', 'Dekaarvia2', 'team_1.jpg'),
('06091011040', 'DEKA ARVIANA', 'dekaarvia92@gmail.com', '085267876633', 'P', '1992-12-31', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Ramakasih IV no.842 rt.8 rw.2 kel.duku kec. Ilir timur II Palembang', 'Deka Arvia', 'Dekaarrvia', 'Dekaarvia2', 'team_1.jpg'),
('06121011016', 'YENI SEPTARI', 'yseptari@yahoo.com', '08992018676', 'P', '1993-09-16', 'palembang', 'islam', 'Sumatera Selatan', 'Jl. Demang lebar daun Rt.39 Rw.12 kel. Bukit lama kec Ilir Barat I Palembang', 'yeni septari', 'yeniseptrr', 'yeniseptr', 'team_1.jpg'),
('06121011001', 'MEIKA FARIZA', 'meika.unsri@ymail.com', '081272906413', 'P', '1991-06-27', 'Gunung megang', 'islam', 'Sumatera Selatan', 'Jl. Perum SDN 4, no.37 gunung megang luar kec. Gunung megang kab. Muara enim', 'Meyka fariza', '', 'Meyka_fz', 'team_1.jpg'),
('06121011010', 'KURNIA INDAH SARI', 'kurnia_indahsari@rocketmail.com', '081367342360', 'P', '1992-01-12', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Timor Rt 02 Rw. 01 No.136 Puncak Sekuning Palembang ', '', '', '', 'team_1.jpg'),
('06121011038', 'NURIKA MEI ARFIANI', 'nurikamei@gmail.com', '081928851710', 'P', '1991-05-29', 'tanjung enim', 'islam', 'Sumatera Selatan', 'Jl. Kemas no. 59 rt.3b tegal rejo kec.lawang kidul kab. muara enim', 'nurika mei arfiani', '', '', 'team_1.jpg'),
('06121011042', 'ROUNNISA AMINY', 'arounnisa@yahoo.com', '085268960159', 'P', '1992-12-30', 'Seterio', 'islam', 'Sumatera Selatan', 'Jalan Masjid Al-Hafidz No 24 RT 010 RW 003 LK II Kelurahan Seterio Kecamatan Banyuasin III Kabupaten Banyuasin', 'https://web.facebook.com/RounnisaAminy', '', 'rounnisaa', 'team_1.jpg'),
('06121011033', 'THERESIA BR. SIPANGKAR', 'tere_sipangkar@yahoo.co.id', '082181808309', 'P', '1994-04-08', 'KOTABUMI', 'kristen', 'Lampung', 'PERUM BUMI CITRA BLOK A9 No.5 SUKAJADI, LAMPUNG UTARA', 'Theresia Sipangkar', '', '', 'team_1.jpg'),
('06121013024', 'ANTONIA RATIH HERNOVINA', 'antoniaratih_8@yahoo.co.id', '085764677537', 'P', '1993-07-20', 'baturaja', 'kristen', 'Sumatera Selatan', 'jalan setunggal lorong persada perum persada blok b 8 rt 32 rw 11 kecamatan 8 ilir kabupaten ilir timur, palembang', 'Antonia Ratih hernovina', 'AntoniaRatihH', 'antonia hartanto', 'team_1.jpg'),
('06121013011', 'FRISCA NOVIANTY SINAGA', 'noviantyfrisca@ymail.com', '085276834856', 'P', '1994-08-15', 'GAMBIR BARU', '', 'Sumatera Selatan', 'Jalan Raya Prabumulih-Palembang, Timbangan KM 32, Indralaya', 'Frisca Novianty Sinaga', '', '', 'team_1.jpg'),
('06121013006', 'FRISCA NOVIANTY SINAGA', 'noviantyfrisca@ymail.com', '085276834856', 'P', '1994-08-15', 'GAMBIR BARU', '', 'Sumatera Utara', 'JL. CENDRAWASIH, NO. 49, KISARAN TIMUR, KABUPATEN ASAHAN', 'Frisca Novianty Sinaga', '', '', 'team_1.jpg'),
('06121013041', 'FRISCA NOVIANTY SINAGA', 'noviantyfrisca@ymail.com', '085276834856', 'P', '1994-08-15', 'GAMBIR BARU', '', 'Sumatera Utara', 'JL. CENDRAWASIH, NO. 49, KISARAN TIMUR, KABUPATEN ASAHAN', 'Frisca Novianty Sinaga', '', '', 'team_1.jpg'),
('06121013045', 'ENI PURWANTI', 'enipurwanti894@gmail.com', '082374732844', 'P', '1991-11-30', 'UJANMAS LAMA', 'islam', 'Sumatera Selatan', 'JALAN BATU NILAM KEL. 24 ILIR KEC. BUKIT KECIL, PALEMBANG', 'Eni Purwanti', '', '', 'team_1.jpg'),
('06121013035', 'ZAINAL', 'zainfa10@gmail.com', '082185162503', 'L', '1990-08-10', 'sukarami', 'islam', 'Sumatera Selatan', 'jl. pendopo-sekayu, dusun II desa sukarami, kec. penukal utara kab. PALI', 'zain al fahrizy', '', '', 'team_1.jpg'),
('06121013026', 'WARSITO', 'warsito0016@yahoo.com', '081996224449', 'L', '1992-12-02', 'JUD II', 'islam', 'Sumatera Selatan', 'JALAN DEMANG LEBAR DAUN KANCIL PUTIH GANG RUSA RT 50 RW 10 NO. 334', 'WARSITO IBRAHIM', '', '', 'team_1.jpg'),
('06121013004', 'WARSITO', 'warsito0016@yahoo.com', '081996224449', 'L', '1992-12-02', 'JUD II', 'islam', 'Sumatera Selatan', 'JALAN DEMANG LEBAR DAUN KANCIL PUTIH GANG RUSA/UTAMA RT 50 RW 10 NO. 4334 ILIR BARAT I PALEMBANG', 'WARSITO IBRAHIM', '', '', 'team_1.jpg'),
('06121013039', 'WENNY PRIMA GARINI', 'wennyprimag@yahoo.com', '081377661972', 'P', '1992-10-22', 'SUNGAI LIAT', 'islam', 'Sumatera Selatan', 'JL. SAMBUNG RASA NO: 46 RT: 22 RW: 005 KEL. BUKIT SANGKAL KEC. KALIDONI PALEMBANG', 'wenny prima garini', '@wennyWPG', 'wennyprimagarini', 'team_1.jpg'),
('06121013032', 'HARLELY RIANAVITA', 'harlelyrianavita11@gmail.com', '083177625748', 'P', '1994-01-11', 'BATURAJA', 'islam', 'Sumatera Selatan', 'Batumarta 1 blok A rt.002 kec. Lubuk raja kabupaten ogan komering ulu', '', '', 'harlelyrianavita', 'team_1.jpg'),
('06121013014', 'FITRIA ARISANTI SIREGAR', 'fitriaarisantis@yahoo.com', '089508540757', 'P', '1995-03-24', 'BATURAJA', 'islam', 'Sumatera Selatan', 'Jl.TERATAI VII.NO.799B.AIRPAOH.BATURAJA.OKU', 'FITRIA ARISANTI SIREGAR', '@FifidAS', '', 'team_1.jpg'),
('06121013044', 'SRIWIDYA HOTMARIA PANJAITAN', 'htma_cute@yahoo.com', '085317081297', 'P', '2016-06-17', 'tEBING TINGGI ', '', 'Sumatera Selatan', 'JALAN PADANG SELASA NO 15 RT 18 RW 07 KEL. BUKIT LAMA. KEC ILIR BARAT 1 PALEMBANG', 'marmar panjaitan', 'mariapanjaitan', 'sriwidyapanjaitan', 'team_1.jpg'),
('06121013022', 'FIKA NURUL HIDAYATI', 'fikaforaj@gmail.com', '085669553909', 'P', '1992-06-13', 'Brebes', 'islam', 'Jawa Tengah', 'Karangjongkeng RT 02/1, Kecamatan Tonjong, Kabupaten Brebes, Jawa Tengah 52271', 'Fika Hidayat', '@fika.nh_', '', 'team_1.jpg'),
('06121013010', 'NURHARYATI', 'nurharyati25@gmail.com', '082175562559', 'P', '1993-03-25', 'PENDOPO', 'islam', 'Sumatera Selatan', 'JL. PENYARINGAN NO. 04 RT 08 LEMABANG PALEMBANG', 'Nurharyati', '@haryati_nur', '', 'team_1.jpg'),
('06121013019', 'MUHAMMAD FAJAR SHIDIK', 'asshidiqul_khair@yahoo.co.id', '085664881845', 'L', '1991-06-10', 'sUNGAI BAHAR', 'islam', 'Jambi', 'DESA PANCA BHAKTI RT. 04, KEC. SUNGAI BAHAR, KAB. MUARO JAMBI, JAMBI.', 'FAJAR SWIPT JUTAWAN MUDA', '', '', 'team_1.jpg'),
('06121013008', 'FITRI KURNIATI', 'ftrheda94@yahoo.com', '08973064667', 'P', '1994-03-30', 'palembang', 'islam', 'Sumatera Selatan', 'Griya harapan c Blok 3F No 5 Rt 93 Rw 34 Prumnas Sako Palembang', 'Fitri Kurniati Heda', '', 'fitrikurniati3003', 'team_1.jpg'),
('06121013027', 'NOPRIANTI', 'noprianti001@gmail.com', '082374678595', 'P', '1994-11-21', 'KARYA BAKTI', 'islam', 'Jambi', 'Jln. Depati Parbo, RT.3, RW.-, Desa Karya Bakti, Kota Sungai Penuh', 'Nopi Noprianti', '', 'nopinopi2111', 'team_1.jpg'),
('06121013012', 'INDAH LISTARI', 'indah.listari2@yahoo.com', '089695963519', 'P', '1992-12-02', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'PERUM. PATRA SRIWIJAYA BLOK FB NO.12A RT25 RW05 KEL. GANDUS KOTA PALEMBANG', 'INDAH_LISTARI@YAHOO.CO.ID', '', '', 'team_1.jpg'),
('06121013013', 'DARYATUN', 'daryatun141@yahoo.com', '085769158794', 'P', '1994-04-04', 'BATUMARTA 1', 'islam', 'Sumatera Selatan', 'Jln. Anggrek No.18, Timbangan, Ogan ilir', 'Daryatun Atyun', '', '', 'team_1.jpg'),
('06121013007', 'NURDESIANA', 'nurdesiana22@gmail.com', '081278024698', 'P', '1994-12-27', 'Mariana banyuasin', 'islam', 'Sumatera Selatan', 'Jl. Dr. H. A. Rivai Abdullah No 57 Rt 015 Rw 003 Mariana, Banyuasin 1.', 'Nurdesiana Dhezy', '@nurdesiana27', 'nurdesiana27', 'team_1.jpg'),
('06121013025', 'HESTI APRIANI', 'apriani_hesti@rocketmail.com', '082175832615', 'P', '1994-04-12', 'PAGARALAM', 'islam', 'Sumatera Selatan', 'JLN.KOMBES H. UMAR NO.50 RT.001 RW.002 KEL.TUMBAK ULAS PAGARALAM', 'Hesti Apriani ', '@hestiapriani21', '', 'team_1.jpg'),
('06121413026', 'WINDA SEPTIANTY', 'winda.septianty@ymail.com', '085377766623', 'P', '1994-09-23', 'BATURAJA', 'islam', 'Sumatera Selatan', 'JL. STM Badaruddin 2 No 178, Baturaja.', 'Winda Septianty Lukman', '', 'windaseptianty', 'team_1.jpg'),
('06121413029', 'TRI KURNIATI', 'trikurniati94@yahoo.com', '081212096840', 'P', '1994-09-05', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'KOMP. BHAKTI GUNA BLOK A4 NO 11/12 INDRALAYA KABUPATEN OGAN ILIR', 'Tri Kurniati', '@nyakurniati', '', 'team_1.jpg'),
('06121413038', 'WIDURI DEA SARI', 'widurids@yahoo.com', '085378819507', 'P', '1995-07-16', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. MUSI RAYA BARAT NO.476 RT.18 RW.06 KEL.SIALANG KEC.SAKO PALEMBANG', '', '', 'widurids', 'team_1.jpg'),
('06121413039', 'RANI PRATIWI', 'ranii.rozka@gmail.com', '085764082805', 'P', '1994-05-05', 'Pangkalan Balai', 'islam', 'Sumatera Selatan', 'Jl. Palembang-Prabumulih KM.32 kel.Timbangan kec.Indralaya Utara kab.Ogan Ilir', 'Ranii Rozka', '@ranii_rozka', 'ranii.rozka', 'team_1.jpg'),
('06121413028', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121413036', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013018', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013016', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013038', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013033', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013017', 'RIKA HARTINI', 'rika_hartini1507@yahoo.co.id', '089532393798', 'P', '1993-07-15', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Nusantara Depan Masjid GA', 'Rika Hartini', '', '', 'team_1.jpg'),
('06121013036', 'AVIDA', 'avida.ariyahri@gmail.com', '089621489661', 'P', '1994-05-01', 'Sp. Timbangan', 'islam', 'Sumatera Selatan', 'Simpang tanjung api-api no. 2406 rt. 23 rw. 04 kec. sukarami, kel. kebun bunga, Palembang', 'avida0105@yahoo.com', '@iamavida', 'vivalavidah', 'team_1.jpg'),
('06121413037', 'HASNI MARDIANA', 'hasnimardiana45@gmail.com', '089658603316', 'P', '1994-09-06', 'TALANG BALAI BARU', 'islam', 'Sumatera Selatan', 'JALAN LINTAS TIMUR DUSUN 1 RT 001 DESA TALANG BALAI BARU II KECAMATAN TANJUNG RAJA KABUPATEN OGAN ILIR', 'Hasni Mardiana', '', 'hasni_mardiana', 'team_1.jpg'),
('06121013020', 'NENI TRIANA', 'nenitrianaafryansyah@gmail.com', '089516847998', 'P', '1994-05-05', 'pRABUMULIH', 'islam', 'Sumatera Selatan', 'JL.KAPTEN ABDULLAH NO.45 KEL.PRABUJAYA KEC.PRABUMULIH TIMUR', 'NENI TRIANA', '', '', 'team_1.jpg'),
('06121013021', 'MIFTAHUR ROHMAH', 'miftahur.rohmah43@yahoo.com', '085664878733', 'P', '1994-09-22', 'TRIMOHARJO', 'islam', 'Sumatera Selatan', 'PERUM PERSADA BLOK B2 NO.10, INDRALAYA', 'MIFTA AR RAHMAH', '', '', 'team_1.jpg'),
('06121413005', 'ANITA', 'anita.basrie@gmail.com', '081995852545', 'P', '1990-09-08', 'TALANG JAYA BABAT', 'islam', 'Sumatera Selatan', 'TIMBANGAN, INDRALAYA', 'ANITA BASRIE', '', '', 'team_1.jpg'),
('06121413003', 'MILDHA AYU LESTARI', 'mildhaayu10@gmail.com', '085266194595', 'P', '1995-05-10', 'TANJUNGPANDAN', 'islam', 'Sumatera Selatan', 'JL. LINTAS TIMUR INDRALAYA-KAYU AGUNG KM. 33 (PEMONDOKAN CITRA)', '', '', '', 'team_1.jpg'),
('06121413010', 'ENDAH', 'endah400@gmail.com', '081314097719', 'P', '1994-01-19', 'INDRALAYA', 'islam', 'Sumatera Selatan', 'Taman Indralaya Blok F No. 1 Kel. Indralaya Indah Kec. Indralaya Kab. Ogan Ilir', 'Endah', '', 'endah.19', 'team_1.jpg'),
('06121413014', 'RANI ARDIANI', 'raniardiani94@gmail.com', '085764855055', 'P', '1994-08-24', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. May Salim Batubara No. 1308 Rt. 18 Rw. 05 Palembang', '', '', 'raniardiani', 'team_1.jpg'),
('06121413006', 'NIKEN AYU PRASANTI', 'nanda_dwi_putri82@yahoo.com', '082178240390', 'P', '1994-05-26', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL.SRIJAYA NEGARA LR.HASAN AS NO.32 RT.33 RW.11 KELURAHAN BUKIT LAMA PALEMBANG', '', '', 'nikenayuprasantii', 'team_1.jpg'),
('06121413007', 'DWINTA SARI HASANA', 'hasanadwintasari@yahoo.co.id', '081377502494', 'P', '1994-09-28', 'Prabumulih', 'islam', 'Sumatera Selatan', 'Jalan Bukit Barisan No. 95 RT. 02 RW. 10 Kel. Muara Dua Kec. Prabumulih Timur Kota Prabumulih', 'Dwinta', '', '', 'team_1.jpg'),
('06121413004', 'AYU APRILIANI', 'ayuapriliani95@yahoo.co.id', '089696388312', 'P', '1994-04-27', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Pdam Rt 06 Rw 01 No 267 Kelurahan Karang Jaya Kecamatan Gandus Palembang', 'Ayu Apriliani', '', 'ayua27', 'team_1.jpg'),
('06121413008', 'SYADZA IZDIHAR', 'syadzaminozz@yahoo.com', '085769311909', 'P', '1994-06-20', 'Palembang', 'islam', 'Sumatera Selatan', 'JL.DI.PANJAITAN NO. 1185 RT 09 RW 03, PLAJU, PALEMBANG', 'Syadza Izdihar', '', '', 'team_1.jpg'),
('06121413016', 'DIAN ANGGRAINI', 'dieanggie@gmail.com', '081283949482', 'P', '1994-11-30', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. Kopral Urip No. 14 RT. 40 RW. 12 Plaju Ilir, Palembang', 'Anggie DA Marsoedi', 'Dieanggie', 'Dieanggie', 'team_1.jpg'),
('07121001040', 'METARIANI', 'metariani@rocketmail.com', '081279068226', 'P', '1994-05-30', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN DR M ISA LRG CINTA DAMAI NO 27 RT 013 RW 003 KECAMATAN ILIR TIMUR II KELURAHAN DUKU PALEMBANG', 'metariani@rocketmail.com', '', '', 'team_1.jpg'),
('07121001110', 'NONA MARYAM AGUSTINA', 'nona_maryama@yahoo.co.id', '082178344232', 'P', '1994-08-01', 'palembang', 'islam', 'Sumatera Selatan', 'Jl.K.H. Azhari lr.Jayalaksana No:383 Rt:8 Rw:9 Kelurahan: 3-4 ulu Kecamatan Sebrang Ulu 1 Palembang', 'nona maryam agustina', 'nonamaryama', 'nonamaryama', 'team_1.jpg'),
('07111001055', 'WENNY AGUSTINA SARI', 'wennyagustinas@yahoo.co.id', '085368823394', 'P', '1994-08-14', 'Kayuagung', 'islam', 'Sumatera Selatan', 'Jalan Kenanga LK.5 RT.8 Kelurahan Sidakersa Kayuagung Kabupaten OKI', 'Wenny Agustina Sari', 'wennysharii', '85368823394', 'team_1.jpg'),
('07121001098', 'AFDHAL QUDRI', 'afdhalqudri@gmail.com', '081929721121', 'L', '1995-02-15', 'TANJUNGPANDAN', 'islam', 'Kepulauan Bangka-Belitung', 'JL TELEX RAYA B.260 RT.03/RW.01', 'Afdhal Jrs Rezpector', '@AfdhalQudri', 'afdhal1502', 'team_1.jpg'),
('07121001024', 'AFDHAL QUDRI', 'afdhalqudri@gmail.com', '081929721121', 'L', '1995-02-15', 'TANJUNGPANDAN', 'islam', 'Kepulauan Bangka-Belitung', 'JL TELEX RAYA B.260 RT.03/RW.01 DESA AIR KETEKOK KECAMATAN TANJUNGPANDAN KABUPATEN BELITUNG PROVINSI KEPULAUAN BANGKA BELITUNG', 'Afdhal Jrs Rezpector', '@AfdhalQudri', 'afdhal1502', 'team_1.jpg'),
('07121001009', 'AFDHAL QUDRI', 'afdhalqudri@gmail.com', '081929721121', 'L', '1995-02-15', 'TANJUNGPANDAN', 'islam', 'Kepulauan Bangka-Belitung', 'JL TELEX RAYA B.260 RT.03/RW.01 DESA AIR KETEKOK KECAMATAN TANJUNGPANDAN KABUPATEN BELITUNG ', 'Afdhal Jrs Rezpector', '@AfdhalQudri', 'afdhal1502', 'team_1.jpg'),
('07121001116', 'SEFTY WILDIANTY', 'wildiantysefty@ymail.com', '082177517238', 'P', '1994-07-04', 'lahat', 'islam', 'Sumatera Selatan', 'Palembang', '', '', 'sefty040794', 'team_1.jpg'),
('07111001128', 'DEWI NURY ASFIYA', 'dewi.nury21@yahoo.com', '087744552914', 'P', '1995-06-21', 'SRIMULYA UNIT XIV', 'islam', 'Sumatera Selatan', 'BLOK H DESA SRIMULYA KECAMATAN SINAR PENINJAUAN KABUPATEN OGAN KOMERING ULU', 'Dewi Nury Asfiya', '', 'DewiAsfiya', 'team_1.jpg'),
('07111401065', 'DETIK NUR BAITI', 'detiknurbaiti@yahoo.com', '085357489554', 'P', '1992-12-11', 'MAKARTI MULIA', 'islam', 'Sumatera Selatan', 'JL. SAYUTI BLOK C. DESA MAKARTI MULIA KECAMATAN MESUJI KABUPATEN OGAN KOMERING ILIR', 'Dhetyk Nurbaiti', '', 'Detiknurbaiti94', 'team_1.jpg'),
('07111001062', 'EKA NUR ANISA', 'ekanuranisa541@gmail.com', '087796645233', 'P', '1994-11-17', 'kAYU AGUNG', 'islam', 'Sumatera Selatan', 'JALAN SUKARELA PERUMAHAN DUTA MAS BLOK A4 NO. 3 KM 7 PALEMBANG', 'Icha Azizah', '', 'echa anisa', 'team_1.jpg'),
('07121001008', 'INDAH PERMATASARI DWIKA ', 'indahdwika69@gmail.com', '081377868895', 'P', '1994-07-18', 'tANJUNG BATU SEBERANG', 'islam', 'Sumatera Selatan', 'JALAN MERDEKA NO. 203 TANJUNG BATU SEBERANG KECAMATAN TANJUNG BATU KABUPATEN OGAN ILIR', 'Indah Permatasari Dwika', '', 'indah_dwika', 'team_1.jpg'),
('07111001021', 'TRISNA ROMADHONA', 'trisna.romadhona@gmail.com', '085379573227', 'P', '1995-02-17', 'palembang', 'islam', 'Sumatera Selatan', 'Jl.kol. sulaiman Amin Perumdam Kartika 2 Blok A no.5 Rt 24 Rw 07 Kel.Karya Baru Kec. Alang-alang Lebar km 7 palembang', 'Trisna Romadhona', '', 'trisnardh', 'team_1.jpg'),
('07111001077', 'PUTRI FAUZIAH', 'putrifauziah922@yahoo.com', '081366627677', 'P', '1994-01-21', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Tua Pati Naya Rusun Blok 15 Lantai 1 No 1 RT 029 RW 009 Kelurahan 24 Ilir Palembang', 'PUTRI FAUZIAH', '', '', 'team_1.jpg'),
('07111001032', 'SUHARTATI', 'arthaunsri.pgsd@yahoo.com', '082280425615', 'P', '1994-07-06', 'METRO', 'islam', 'Sumatera Selatan', 'perum persada Indralaya Ogan Ilir Sumsel', 'Artha', '', '', 'team_1.jpg'),
('07111001013', 'FAHMI HIDAYAT', 'nfahmihidayat@yahoo.com', '082375803111', 'L', '1995-07-29', 'PEMATANG PANGGANG 1, SURYA ADI, KEC. MESUJI, KAB. ', 'islam', 'Sumatera Selatan', 'JALAN LINTAS TIMUR BLOK E SURYA ADI, KECAMATAN MESUJI, KABUPATEN OGAN KOMERING ILIR', 'FAHMI HIDAYAT', '', 'fhamhidayat', 'team_1.jpg'),
('07121001028', 'SARIFAH SIAHAAN', 'sarifah.siahaan.ss@gmail.com', '082375537494', 'P', '1994-09-24', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL.R.SUKAMTO LR.TEMBUSAN NO.25 RT.10 RW.04 KEL.8 ILIR KEC.ILIR TIMUR 2, PALEMBANG', 'SARIFAH SIAHAAN', '', 'SARIFAHSIAHAAN', 'team_1.jpg'),
('07111001111', 'NYIMAS NINDIA PUTRI', 'nyimas_nindia@yahoo.com', '081368171764', 'P', '1995-02-23', 'palembang', 'islam', 'Sumatera Selatan', 'Jalan jaya 3 no.1484 rt.027 rw.008 kelurahan 16 ulu palembang', '', '', 'nyimasnindiaputri', 'team_1.jpg'),
('07111401084', 'SASTRI DWI LESTARI', 'sastrisasvia@gmail.com', '081272308780', 'P', '1994-09-12', 'tanjung enim', 'islam', 'Sumatera Selatan', 'jalan timor no 1 rt 03 rt 01 puncak sekuning', 'ayoon_baee@rocketmail.com', '', 'sastridwilestari', 'team_1.jpg'),
('07101401076', 'SARDA FERONICA', 'sarda_unsri@yahoo.co.id', '085758117183', 'P', '1995-02-22', 'Belitang', 'islam', 'Sumatera Selatan', 'Asrama Muslimah 2, Gang Buntu, Jalan Nusantara, Indralaya Ogan Ilir', 'Sarda FeroniKend', '', 'roromendutbesar', 'team_1.jpg'),
('07111001086', 'AZMA WULANDARI', 'azma_wulandari@yahoo.com', '082374949008', 'P', '1994-09-19', 'Tanjung Batu', 'islam', 'Sumatera Selatan', 'Jln. Sayid Makdum No.12 Rt.06 Rw.04 Kelurahan Tanjung Batu Timur Kecamatan Tanjung Batu Kabupaten Ogan ilir', 'Azma Wulandari', '', 'Azma Wulandari', 'team_1.jpg'),
('07111401053', 'INDIANA SARI', 'indianasari12@gmail.com', '085788560774', 'P', '1994-12-17', 'banjar sari', 'islam', 'Sumatera Selatan', 'jl. mandi api ujung rt 26 rw 08 no 1493 km5 Palembang', '', '', '', 'team_1.jpg'),
('07091401009', 'NUR OKTARIHANA', 'nuroktarihana@gmail.com', '082374145659', 'P', '1994-10-28', 'Palembang', 'islam', 'Sumatera Selatan', 'sentosa seb ulu II jalan talang karet rt 39 rw 11 no 1731', 'tari oktarina', 'tari oktarina', 'tari oktarina', 'team_1.jpg'),
('07101401004', 'YENDO HARTATI', 'yendo010195@gmail.com', '082175424445', 'P', '1995-01-01', 'gedung pekuon', 'islam', 'Sumatera Selatan', 'DS. II Gedung Pekuon, Kecamatan Lengkiti, Kabupaten OKU Sumatera Selatan', 'yendohartati@yahoo.com', '', 'yeendo', 'team_1.jpg'),
('07111401020', 'UMMI KALSUM', 'ummilhs2@gmail.com', '085357348008', 'P', '1995-04-26', 'palembang', 'islam', 'Sumatera Selatan', 'jl.riau blok r 19 perum opi-pns jakabaring palembang 30257', 'Qchissa@yahoo.com', 'ummiilhs', 'ummilhs', 'team_1.jpg'),
('07111401006', 'INGRIT TRESYA NINGRUM', 'inggit.pgsd@yahoo.com', '082186086996', 'P', '1995-04-20', 'belitang', 'islam', 'Sumatera Selatan', 'Jl. Riau 1 Blok: O No:03 OPI PNS Jakabaring, palembang', 'inggit.tresya', 'itntresyaa', 'itntresyaa95', 'team_1.jpg'),
('07111401003', 'SRI UTAMI', 'mimitami29@yahoo.com', '089608612355', 'P', '1994-10-23', 'palembang', 'islam', 'Sumatera Selatan', 'JALAN SUKA BANGUN 2 KOMPLEK POLANTAS NO 1888 PALEMBANG', 'Utami Part II', '', '', 'team_1.jpg'),
('07111401018', 'ARI SUSANTI', 'arisusanti531@gmail.com', '082176650519', 'P', '2016-05-21', 'kedaton', 'islam', 'Sumatera Selatan', 'Blok i dusun 3 rt 003 rw 003 kelurahan  Tanjung Makmur,  kecamatan,  Sinar Peninjauan, OKU', 'zhe_fhasha@yahoo.co.id', '', 'chichiari', 'team_1.jpg'),
('07111401012', 'SISCA DAMAYANTI', 'siscadamayanti24@yahoo.com', '081273653854', 'P', '1994-04-18', 'MUARA ENIM', 'islam', 'Sumatera Selatan', 'JL. SARJANA BLOK B NO.11 KECAMATAN INDRALAYA KABUPATEN OGAN ILIR', 'Sisca Damayanti', '', 'eL_sisca', 'team_1.jpg'),
('07111001097', 'JUWITA HANDAYANI SIHOMBING', 'juwitasihombing81@gmail.com', '082373111281', 'P', '1994-10-26', 'palembang', 'kristen', 'Sumatera Selatan', 'jalan tanjung siapi - api rt 29/rw11 km 9. palembang, 30152', 'juwita handayani sihombing', '', 'juwitahsihombing', 'team_1.jpg'),
('07091401057', 'Puan Maharani Magnalia', 'puanmaharani793@yahoo.com', '0711414181', 'P', '1994-09-27', 'Palembang', 'islam', 'Sumatera Selatan', 'Jln.inspektur marzuki wirajaya 5 komplek wijaya permai blok b 14', 'puanmaharani17@yahoo.com', '@rhanie_fresco', 'puanmaharanimagnalia', 'team_1.jpg'),
('07101401033', 'Adwiyana', 'adwiyana19@yahoo.co.id', '082178874818', 'P', '1994-11-19', 'Tanjung Enim', 'islam', 'Sumatera Selatan', 'Jalan Tamyiz Kelurahan Timbangan Kabupaten Ogan Ilir, Kosan 99 Indralaya', '', '', 'Adwiyana', 'team_1.jpg'),
('07111001065', 'Andi Setiawan ', 'dytacemplon@gmail.com', '085758736367', 'L', '1993-04-29', 'sRIMULYO', 'islam', 'Sumatera Selatan', 'SRIMULYO RT 011, RW 003 KECAMATAN BELITANG MULYA KABUPATEN OKU TIMUR', '', '', '', 'team_1.jpg'),
('07091001053', 'Henny Pranita', 'pranitahenny@yahoo.co.id', '085279701256', 'P', '1994-10-09', 'palembang', 'islam', 'Sumatera Selatan', 'Jl. Pupuk 5 Blok I No. 15 Komplek Pusri Sako Palembang ', 'henny pranita', 'pranitahenny', 'hennypranita', 'team_1.jpg'),
('07091002057', 'Galang Putra Avilla', 'galangputra_avilla@yahoo.com', '085768470278', 'L', '1995-02-23', 'BANDAR LAMPUNG', 'islam', 'Lampung', 'Jalan patimura, gang singgalang, no 36, Bandar Lampung', 'galang putra avilla', '', 'galangputravila', 'team_1.jpg'),
('07101002028', 'Devina Ratna Suryani', 'devinaratna07@gmail.com', '082183046312', 'P', '1994-08-07', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan K. H Azhari Lr. H. Alwi No. 850 RT. 15 RW. 5 Tangga Takat Seberang Ulu II Palembang Sumatera Selatan', '', '', 'devinaratnaa', 'team_1.jpg'),
('07111002047', 'Fitri Ariyanti', 'fitriariyanti07@gmail.com', '082175892322', 'P', '1995-03-07', 'PRABUMULIH', 'islam', 'Sumatera Selatan', 'Jln. Jenderal Sudirman No.45 RT.01 RW.02 Prabumulih', 'Fitri Ariyanti', 'fariyantiii', 'fariyantiii', 'team_1.jpg'),
('07111002085', 'SADAM HUSEN', 'sadamhusen.sip@yahoo.com', '08994292970', 'L', '1993-09-29', 'MUARA ENIM', 'islam', 'Sumatera Selatan', 'jl.pu kenten laut, Perumahan Bunga Mas Blok A4 Rt.42 Kec. Talang Kelapa, Banyuasin', '', '@sadamhusen170', '', 'team_1.jpg'),
('07111002112', 'OBY HIDAYAT', 'obyhidayat@yahoo.co.id', '085664762207', 'L', '1992-09-26', 'tugumulyo', 'islam', 'Sumatera Selatan', 'JL. Lintas Timur, Desa Lubuk Seberuk Dusun III, Kec. Lempuing Jaya, Kab. OKI 30657', '', '', 'obh_26', 'team_1.jpg'),
('07101002047', 'YOGI S. MEMET', 'putranusa340@yahoo.com', '082373221728', 'L', '1994-02-12', 'tempirai', 'islam', 'Sumatera Selatan', 'jl. macan lindungan komplek. BSI blok A 6 bukit baru Palembang', 'Yogi S. Memet', '', '', 'team_1.jpg'),
('07111002087', 'Suci Ramadhaniati', 'sramadhaniati@gmail.com', '082177359138', 'P', '1994-02-17', 'Tanjung Lubuk', 'islam', 'Sumatera Selatan', 'Jln Srijaya Negara Asrama Brimob Block E gang A.K 101 No 08 RT 036/RW 011 kelurahan Bukit Lama kecamatan Ilir Barat 1 Kota Palembang', 'Suci Ramadhaniati', '', 'Suci17Ramadhaniati', 'team_1.jpg'),
('07101002031', 'Suci Ramadhaniati', 'sramadhaniati@gmail.com', '082177359138', 'P', '1994-02-17', 'Tanjung Lubuk', 'islam', 'Sumatera Selatan', 'Jln Srijaya Negara Asrama Brimob Block E gang A.K 101 No 08 RT 036/RW 011 kelurahan Bukit Lama kecamatan Ilir Barat 1 Kota Palembang', 'Suci Ramadhaniati', '', 'Suci17Ramadhaniati', 'team_1.jpg'),
('07111002036', 'Suci Ramadhaniati', 'sramadhaniati@gmail.com', '082177359138', 'P', '1994-02-17', 'Tanjung Lubuk', 'islam', 'Sumatera Selatan', 'Jln Srijaya Negara Asrama Brimob Block E gang A.K 101 No 08 RT 036/RW 011 kelurahan Bukit Lama kecamatan Ilir Barat 1 Kota Palembang', 'Suci Ramadhaniati', '', 'Suci17Ramadhaniati', 'team_1.jpg');
INSERT INTO `detail_user` (`detail_kode`, `detail_nama`, `detail_email`, `detail_tel`, `detail_jk`, `detail_tgl_lahir`, `detail_tempat_lahir`, `detail_agama`, `detail_provinsi`, `detail_alamat`, `detail_facebook`, `detail_twitter`, `detail_line`, `detail_foto`) VALUES
('07101002040', 'SEPTRI RIZKY M.H.', 'rizkyseptri@yahoo.co.id', '082186799893', 'L', '1993-09-25', 'Kayuagung', 'islam', 'Sumatera Selatan', 'Jl. Pahlawan LK 07 RT 07. Kelurahan Jua-Jua, Kecamatan Kota Kayuagung.', '', '', 'kiky_mh', 'team_1.jpg'),
('07091002060', 'SEPTRI RIZKY M.H.', 'rizkyseptri@yahoo.co.id', '082186799893', 'L', '1993-09-25', 'Kayuagung', 'islam', 'Sumatera Selatan', 'Jl. Pahlawan LK 07 RT 07. Kelurahan Jua-Jua, Kecamatan Kota Kayuagung.', '', '', 'kiky_mh', 'team_1.jpg'),
('07101002049', 'PEBRI ROSNANI', 'pebros.rosnani@gmail.com', '085268127708', 'P', '1994-02-26', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN URIP SUMOHARJO NO.90 RT.16 RW.04 SEKOJO PALEMBANG', 'pebri rosnani', '', '', 'team_1.jpg'),
('07091002040', 'HARDIANSYAH HADIE', 'hardeee@rocketmail.com', '085267699292', 'L', '1992-01-19', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jln.putak 4 blok r3 no.2051 komplek pusri sako palembanh', '', '', 'hadiehd', 'team_1.jpg'),
('08111001053', 'GITA PUTRI APRILIANI', 'ggitaputri@gmail.com', '082282467222', 'P', '1994-04-23', 'palembang', 'islam', 'Sumatera Selatan', 'Jln. Silaberanti Gang Satria 1 no. 25 rt. 04 rw.01 Seberang Ulu 1 Palembang', '', '', '', 'team_1.jpg'),
('08101001021', 'GITA PUTRI APRILIANI', 'ggitaputri@gmail.com', '082282467222', 'P', '1994-04-23', 'palembang', 'islam', 'Sumatera Selatan', 'Jln. Silaberanti Gang Satria 1 no. 25 rt. 04 rw.01 Seberang Ulu 1 Palembang', '', '', '', 'team_1.jpg'),
('08101001007', 'BALKIS SORAYA', 'balkis.soraya08@gmail.com', '085378190942', 'P', '1993-04-08', 'Palembang', 'islam', 'Sumatera Selatan', 'Jl. Orde Baru Sekip Ujung Rt. 27 Rw. 08', '', 'balkissoraya1@yahoo.com', 'balkissoraya', 'team_1.jpg'),
('08101001002', 'Kel Junedi', 'khelljunedi17@gmail.com', '082389996555', 'L', '1992-06-02', 'Air Batumbuk', 'islam', 'Sumatera Barat', 'Jalan Lubuk Selasih-Alahan Panjang KM 16, Jorong Koto Ateh, Nagari Air Batumbuk, Kecamatan Gunung Talang, Kabupaten Solok. ', 'Khell Junedi SCa', '', 'kherin17', 'team_1.jpg'),
('08111001009', 'DWI PUTRI OKTAVIANCE', 'puciyy@gmail.com', '089632554427', 'P', '1991-10-27', 'Sawahlunto', 'islam', 'Sumatera Selatan', 'Lrg. Tamyiz, Jln. Palembang-Prabumulih KM 31, kelurahan timbangan, kecamatan indralaya utara, ogan Ilir', 'dwi pucy oktaviance', '@puciiyy', '', 'team_1.jpg'),
('08111001029', 'AHMAD AZIMUDDIN', 'ahmadazi89@yahoo.co.id', '08982380145', 'L', '1993-12-26', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan kancil putih 2 rt 36 rw 10 kelurahan demang lebar daun kecamatan ilir barat 1 palembang', '', '', 'ahmadazii', 'team_1.jpg'),
('08111001019', 'AHMAD AZIMUDDIN', 'ahmadazi89@yahoo.co.id', '08982380145', 'L', '1993-12-26', 'Palembang', 'islam', 'Sumatera Selatan', 'Jalan kancil putih 2 rt 36 rw 10 kelurahan demang lebar daun kecamatan ilir barat 1 palembang', '', '', 'ahmadazii', 'team_1.jpg'),
('08121002045', 'FAJRIANSYAH', 'fajri206@gmail.com', '087897498596', 'L', '1992-02-18', 'palembang', 'islam', 'Sumatera Selatan', 'jl. sapta marga lr.rambutan no.62 rt. 040 rw. 008 kel bukit sangkal kec. kalidoni kota palembang/30114', '', '', '', 'team_1.jpg'),
('08121002003', 'ADE DINA MARDHOTILLAH', 'adedinamardhotillah@yahoo.co.id', '085267584555', 'P', '1994-06-18', 'PRABUMULIH SUMATERA SELATAN', 'islam', 'Sumatera Selatan', 'Jl. Sangkuriang No. 27/89 RT.04 RW.09 Kel. Muara Dua Kec. Prabumulih Timur', '', '', 'adedina18', 'team_1.jpg'),
('08121003029', 'DEVI PUSPITASARI', 'devdps124@gmail.com', '082177537885', 'P', '1993-01-11', 'jirak, MUBA', 'islam', 'Sumatera Selatan', 'komplek mipa unsri', '', '', 'Devpus_11', 'team_1.jpg'),
('08121003027', 'DEVI PUSPITASARI', 'devdps124@gmail.com', '082177537885', 'P', '1993-01-11', 'jirak, MUBA', 'islam', 'Sumatera Selatan', 'komplek mipa unsri', '', '', 'Devpus_11', 'team_1.jpg'),
('08121003059', 'AGUS BUDIARTO', 'agus.darmawan188@yahoo.com', '081289995591', 'L', '1991-05-14', 'Lubuk Lancang', 'islam', 'Sumatera Selatan', 'JL. Demang Raya NO. 2', '', '@aguspwfs', 'agusdarmawan14', 'team_1.jpg'),
('08121003061', 'M. ARFA', 'muhammadarfa91@ymail.com', '089682563404', 'L', '1991-07-19', 'Palembang', 'islam', 'Sumatera Selatan', 'JL. Selamat Riyadi No. 332', 'muhammad arfa', '', '', 'team_1.jpg'),
('08121003069', 'HILDA RAHMAWATI', 'hilda_il@yahoo.co.id', '082175299292', 'P', '1993-12-25', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Padat Karya, Perumahan Griya Permata Sako, Blok. Cempaka, 01 RT. 19, RW. 04, Kec. Sematang Borang, Kel. Srimulya Palembang', 'Hilda Rahmawati', '@hilda_il', 'hilda_il', 'team_1.jpg'),
('08121003050', 'FANIA ELISA', 'faniaelisa@gmail.com', '081994993455', 'P', '1993-07-17', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Bangka Block C1 No 2980 Komplek Pusri Borang Kecamatan Sako Palembang', '-', '@faniaelisa', 'faniaelisa', 'team_1.jpg'),
('08111003022', 'FIDIA YUNITA', 'fidiayunita@rocketmail.com', '+62813775599', 'P', '1994-06-20', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Putri Rambut Selako Nomor 30 RT 21 RW 07 Kelurahan Bukit Lama Kecamatan Ilir Barat I Palembang. 30139.', 'Fidia Zk', '@fidiazk', 'fidiayunita', 'team_1.jpg'),
('08121004001', 'HELDA JAYANTI', 'heldajayanti288@gmail.com', '085267316494', 'P', '1993-07-28', 'KARANG DALO', 'islam', 'Sumatera Selatan', 'Asrama Polisi Blok D.6 Seberang Ulu 1 Kertapati Kota Palembang', '', '', 'helda_j', 'team_1.jpg'),
('07121004062', 'MEIDIANI', 'meidianimei@gmail.com', '089631169103', 'P', '1993-05-01', 'pekanbaru, Riau', 'islam', 'Sumatera Selatan', 'jl. Sukatani I komp. Sukatani Indah Blok A3 Palembang', '-', '@meidianimei', 'meidianimei', 'team_1.jpg'),
('08121004008', 'MEIDIANI', 'meidianimei@gmail.com', '089631169103', 'P', '1993-05-01', 'pekanbaru, Riau', 'islam', 'Sumatera Selatan', 'jl. Sukatani I komp. Sukatani Indah Blok A3 Palembang', '-', '@meidianimei', 'meidianimei', 'team_1.jpg'),
('08121004025', 'MUTIARA', 'islamiahmutiara@gmail.com', '085368611666', 'P', '1993-10-14', 'LAHAT', 'islam', 'Sumatera Selatan', 'JALAN PENGHIJAUAN II BLOK : EE NOMOR : 80 RT/RW:06/17, BANDAR JAYA, LAHAT.', 'MUTIARA', '', 'MUTILALA', 'team_1.jpg'),
('08121004026', 'PAJRIANTA', 'fajrianta99@gmail.com', '081279866677', 'L', '1990-02-11', 'SP. PADANG', 'islam', 'Sumatera Selatan', 'DUSUN 1 AIR HITAM. RT. 002. KEC. JEJAWI KAB. OGAN KOMERING ILIR', '', '', '', 'team_1.jpg'),
('08121004027', 'ENGGAR BUMA WIJAYA', 'bumaenggar@rocketmail.com', '081272011812', 'L', '1993-05-26', 'prabumulih', 'islam', 'Sumatera Selatan', 'perum griya sejahtera II blok i no 6, kel, Gn. Ibul Kec. Prabumulih Timur, Kota Prabumulih', '', 'enggarbuma', '', 'team_1.jpg'),
('08091005036', 'Septi Anggita Aritonang', 'septianggita960@gmail.com', '085361859270', 'P', '1992-09-22', 'Pekan Baru', '', 'Sumatera Utara', 'Jalan Sisingamangaraja Perdagangan Kecamatan Bandar Kabupaten Simalungun', 'Septi Anggita Aritonang', '', '', 'team_1.jpg'),
('08111006053', 'JUNISMA CHRISTIANBANNE', 'junismamaniez@gmail.com', '082280706092', 'P', '1992-06-21', 'jakarta', '', 'Sumatera Selatan', 'JL. Rumah Bari Komplek TNI-AD Blok F No. 2 Kel. 19 Ilir Kec. Bukit Kecil Palembang ', '', '', '', 'team_1.jpg'),
('08111006044', 'Firnandes', 'fir.nandes@ymail.com', '085367700443', 'L', '1990-07-05', 'Pagar Jati', 'islam', 'Sumatera Selatan', 'Komplek perumahan adinda indah no 23 kelurahan timbangan kecamatan indralaya utara kabupaten ogan ilir', 'Firnandes', '', '', 'team_1.jpg'),
('09111001053', 'Firnandes', 'fir.nandes@ymail.com', '085367700443', 'L', '1990-07-05', 'Pagar Jati', 'islam', 'Sumatera Selatan', 'Komplek perumahan adinda indah no 23 kelurahan timbangan kecamatan indralaya utara kabupaten ogan ilir', 'Firnandes', '', '', 'team_1.jpg'),
('09111001024', 'JOVIE FERNANDES', 'jhoviefernandez32@yahoo.com', '085383823823', 'L', '1992-12-17', 'KERINCI-JAMBI', 'islam', 'Sumatera Selatan', 'JLN. PERINTIS KEMERDEKAAN, LORONG AIR PANAS, NO.40, RT 007, RW 006, KELURAHAN LAWANG KIDUL, KECAMATAN ILIR TIMUR II, KOTA PALEMBANG', 'Jovie Fernandes', '@Frndz_05', 'frndzzz', 'team_1.jpg'),
('09011481317008', 'Agung Ari Saputra', 'agungarisaputra93@gmail.com', '081271309855', 'L', '1993-05-16', 'LAHAT', 'islam', 'Sumatera Selatan', 'KOMPLEK BTN TEBING SAGE PERMAI BLOCK C.1 NO.1 MANGGUL, LAHAT', 'agungariisaputra', '', '', 'team_1.jpg'),
('09011481317002', 'YOGA ADY SUGAMA', 'yogaboun007@gmail.com', '081367433553', 'L', '1993-12-01', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Dsn I Desa H. Wukirsari Kecamatan Tugumulyo Kabupaten Musi Rawas', 'Yoga Ady Sugama', '@yogaboun007', 'yogaboun007', 'team_1.jpg'),
('09091001023', 'PUTRI PUSPA FANDINI BRANETTA', 'supapb@yahoo.com', '08117883335', 'P', '1994-02-26', 'palembang', 'islam', 'Sumatera Selatan', 'komplek kencana damai jalan mawar 3 blok am18 kenten city palembang', 'puspa branetta', 'supabratt', 'supabratt', 'team_1.jpg'),
('09101402012', 'OKTA APRIANSYAH', 'gancu21@gmail.com', '085213614643', 'L', '1991-10-25', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'Jalan Syakyakirti Lorong Pancasila Gang Kansas RT.001/RW.001 Kelurahan Karang Jaya Kecamatan Gandus 30149 Palembang', 'apriansyah okta', '@oktaapriansyaah', '-', 'team_1.jpg'),
('09111002045', 'DWI LESTARI', 'sahabatdwista@yahoo.co.id', '085379877887', 'P', '1993-04-27', 'KARYADADI', 'islam', 'Sumatera Selatan', 'Pemondokan Kelapa Gading, Gang Buntu Indralaya.', 'Dwista zafira', '', '', 'team_1.jpg'),
('09111402015', 'ANGGA WIRANATA', 'anggavascom@yahoo.com', '085378300031', 'L', '1992-09-13', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JL. PERINDUSTRIAN II NO.1225 RT.53 RW.01 KEC. SUKARAMI KEL.KEBUN BUNGA PALEMBANG', 'Angga Wiranata', '@anggaVASCOM', 'anggawiranata', 'team_1.jpg'),
('09101002025', 'ROSIHAN KHALIK', 'rosihan.khalik@gmail.com', '085768631325', 'L', '1993-07-05', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'PERUMAHAN GRIYA SELATAN PERMAI BLOK A NOMOR 7 KELURAHAN BATU BELANG JAYA KECAMATAN MUARADUA KABUPATEN OKU SELATAN', '', '', '', 'team_1.jpg'),
('09101002035', 'DIANA FEBRIANI', 'dianafebrianidf@gmail.com', '081278614710', 'P', '1993-02-15', 'pALEMBANG', 'islam', 'Sumatera Selatan', 'Jln. Mayor Zen Lebak Jaya 3 RT.18 RW.05 No.031 Kel. Sei,Selayur Kec. Kalidoni Palembang ', 'Diana Febriani', '', '', 'team_1.jpg'),
('09101002004', 'RIZKY ZULKURNIAWAN', 'zulkurniawan_rizky@yahoo.com', '08980635268', 'L', '1991-07-11', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'JALAN PASUNDAN N0 61 RT 33 RW 07 KECAMATAN KALIDONI PALEMBANG', '', '', '', 'team_1.jpg'),
('09111002013', 'EMY ASTUTI', 'astutiemy@gmail.com', '085788036205', 'P', '1992-07-04', 'sukasari', 'islam', 'Sumatera Selatan', 'bedeng hikmah no 15, kelurahan timbangan, kecamatan indralaya utara , kabupaten ogan ilir', 'astutiemy', '-', '-', 'team_1.jpg'),
('09111002025', 'PANSER PARUBI', 'panser12p@yahoo.com', '081278422248', 'L', '1990-05-12', 'SURABAYA', 'islam', 'Sumatera Selatan', 'JALAN TENGKU UMAR NO 9 KAMBANG IWAK KECIK PALEMBANG', 'PANSER PARUBI', '', '', 'team_1.jpg'),
('09111002050', 'ABZUKA S TINDAON', 'abzuka_st@yahoo.co.id', '085262077417', 'L', '1994-05-31', 'Pematang Siantar', 'islam', 'Sumatera Utara', 'Jl. Pattimura No. 74 Pematang Siantar', 'Abzuka Syukron Tindaon', '@zuka_st', '', 'team_1.jpg'),
('09111002021', 'TONI KESUMAJATI', 'tony_tobel@yahoo.com', '082177636727', 'L', '1993-04-20', 'LAWANG AGUNG', 'islam', 'Sumatera Selatan', 'Jl. jambi No.1/21 Pasar Lawang Agung, Rupit, Muratara', 'Toni Kesumajati', '@ToniKesumajati', 'tonichaw', 'team_1.jpg'),
('09091002011', 'HENDRIANSYAH', 'hendriansyah_eicun@ymail.com', '082185993535', 'L', '1992-11-04', 'LAMPUNG UTARA', 'islam', 'Sumatera Selatan', 'Cahayamas Dusun 2 Rt2 kecamatan mesuji makmur kabupaten Ogan Komering Ilir', 'Hendriansyah eicun', '@eicun_hendri', 'eicun4', 'team_1.jpg'),
('09111002052', 'FEBRIAN ISKANDAR', 'febrianiskandar40@gmail.com', '082187921348', 'L', '1992-02-09', 'tANJUNG BARU', 'islam', 'Sumatera Selatan', 'Perumahan Alam Idralaya Lestari, Lorong Nuri, Kec. Indralaya Utara, Kab. Ogan Ilir, Prov. Sumatera Selatan', 'Udo Febrian', '@udofebrian92', 'udofebrian92', 'team_1.jpg'),
('09111403002', 'YULIA KUSMIATI', 'yulia.ejol86@yahoo.co.id', '085267936199', 'P', '1994-07-11', 'Palembang', 'islam', 'Sumatera Selatan', 'lr. muhammadiyah jl. mayor ruslan no.775 rt.12 rw.04 Palembang', 'yulia.ejol86@yahoo.co.id', 'lia_lia1107', '', 'team_1.jpg'),
('09111403029', 'DINA TAMARO SILALAHI', 'tama_ingod@yahoo.com', '085208183633', 'P', '1993-12-23', 'paropo', 'kristen', 'Sumatera Utara', 'Paropo, kecamatan silalahi, kabupaten dairi, sumatera utara', 'Dina Tamaro', '', '', 'team_1.jpg'),
('09111403024', 'APRIANTINI', 'wyeyen26@gmail.com', '085788459624', 'P', '1992-04-26', 'PALEMBANG', '', 'Sumatera Selatan', 'jl. Mgs. A. Rahmat Sako Borang Palembang', 'wang yeyen', '', 'yynpp', 'team_1.jpg'),
('09111403022', 'ELLY DHEA BERLIANTY', 'ellyberlianty@gmail.com', '089609070026', 'P', '1993-12-06', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'KOMP. SARJANA BLOK C NO.29, TIMBANGAN, INDERALAYA UTARA, OGAN ILIR', 'Elly Dhea Berlianty', 'E_612', 'ellydhea', 'team_1.jpg'),
('09111403038', 'DEDI HARIYANTO', 'dedii.hariyanto@gmail.com', '085267071970', 'L', '1994-08-04', 'BINGIN TELUK', 'islam', 'Sumatera Selatan', 'Jalan Rinjani, Kelurahan Timbangan, Kabupaten Ogan ilir', 'Dedi Hariyanto', '', 'dedi_hariyanto', 'team_1.jpg'),
('09121303004', 'AFRIANTI MEILANI', 'meilani.afrianti@yahoo.com', '082231784296', 'P', '1994-05-04', 'TANGERANG', 'islam', 'Banten', 'PURI BETA CLUSTER PINUS II NO 19 LARANGAN UTARA-TANGERANG', 'AFRIANTI MEILANI', '@AfrMeilani', 'afrmeilani', 'team_1.jpg'),
('09111403012', 'LIKES DWITUS SYARIF', 'likesdwi@gmail.com', '082373702273', 'P', '1994-08-30', 'SIULAK KECIL', 'islam', 'Sumatera Selatan', 'JL.PALEMBANG-INDRALAYA KM.32 WISMA AMANAH 1E', 'likesdwitussyarif', 'kessyarif', 'kessyarif', 'team_1.jpg'),
('09111003056', 'JAMILAH', 'jamilahteguh@yahoo.com', '085788494325', 'P', '1994-07-24', 'PALEMBANG', 'islam', 'Sumatera Selatan', 'Jl. Keramasan Rt. 05 Rw. 02 N0. 232', 'Jamilah Teguh S', '', '', 'team_1.jpg'),
('123', 'AdityaDS', 'adityads@ymail.com', '082371373347', 'L', '2018-07-23', 'jl.aaa', 'islam', 'sumatera selatan', 'jl.aaa', 'ds.aditya', 'adityadees', 'adityadees', 'team_1.jpg'),
('225', 'magnum', 'danielsilverw@gmail.com', '080', 'L', '0000-00-00', 'tesas', 'lainnya', '', '', 'asd', 'asd', 'asd', '57740b43f7e560ffb1472753d15c8c2a.jpg'),
('333', 'tim tam', 'adasd@aaa.com', '222', '', '0000-00-00', '', 'buddha', '', '', 'adas', 'asd', 'asd', 'ccadd29eb705d74d20b750b3331ecea5.jpg'),
('1241', 'tesssss', 'adityads@ymail.com', '082222', '', '0000-00-00', '', 'islam', '', '', 'aa', 'aa', 'aa', 'team_1.jpg'),
('51251', 'asdsad', 'asdsa@aaa.com', '21312', 'L', '0000-00-00', '', 'islam', '', '', 'asd', 'asd', 'asd', 'team_1.jpg'),
('555555555', 'asd111', 'asd@aaa.com', '123', 'L', '0000-00-00', '', 'islam', '', '', 'asd', 'ad', 'asd', 'dc6e2148067e9eead16360e18968a89b.jpg'),
('4441', 'sd', 'asdsa@aaa.com', '082222', 'L', '0000-00-00', '', 'islam', '', '', 'asd', 'asd', 'asd', 'team_1.jpg'),
('551', 'asd', 'asd@aaa.com', '123', 'L', '0000-00-00', '', 'islam', '', '', '123', '123', '123', '88b31af1e35c878c42b579b0e8b2c9ff.jpg'),
('1212', 'sda', 'adityads@ymail.com', '123', 'L', '0000-00-00', '', 'islam', '', '', '123', '123', '123', '2589dfeeb8ab6bc841f3f8320520ffda.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fakultas`
--

CREATE TABLE `fakultas` (
  `fakultas_id` int(11) NOT NULL,
  `fakultas_nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fakultas`
--

INSERT INTO `fakultas` (`fakultas_id`, `fakultas_nama`) VALUES
(1, 'Fakultas Ekonomi'),
(2, 'Fakultas Hukum'),
(3, 'Fakultas Kedokteran'),
(4, 'Fakultas Keguruan dan Ilmu Pendidikan'),
(5, 'Fakultas Pertanian'),
(6, 'Fakultas Teknik'),
(7, 'Fakultas Ilmu Sosial dan Ilmu Politik'),
(8, 'Fakultas Matematika dan Ilmu Pengetahuan Alam'),
(9, 'Fakultas Ilmu Komputer'),
(10, 'Fakultas Kesehatan Masyarakat');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_judul` varchar(50) NOT NULL,
  `gallery_deskripsi` text NOT NULL,
  `gallery_foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_judul`, `gallery_deskripsi`, `gallery_foto`) VALUES
(1, 'tess1', 'asdsad', 'e58a156808044da6e61bd6a6dad5c1e3.png');

-- --------------------------------------------------------

--
-- Table structure for table `kuisioner`
--

CREATE TABLE `kuisioner` (
  `kuisioner_id` int(11) NOT NULL,
  `kuisioner_judul` varchar(50) NOT NULL,
  `kuisioner_isi` text NOT NULL,
  `kuisioner_akses` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kuisioner`
--

INSERT INTO `kuisioner` (`kuisioner_id`, `kuisioner_judul`, `kuisioner_isi`, `kuisioner_akses`) VALUES
(3, 'Kuisioner', '<p>asdasd ad&nbsp;&nbsp;&nbsp;&nbsp;</p><p><br></p><p><br></p><p><a href=\"https://www.google.co.id/search?q=gg&amp;rlz=1C1CHBF_enID790ID790&amp;oq=gg&amp;aqs=chrome..69i57j0l5.768j0j7&amp;sourceid=chrome&amp;ie=UTF-8\" target=\"_blank\">Gkuis</a><br></p>', 101),
(4, 'Kuisioner 1', '<p><a href=\"https://www.google.co.id/search?q=aa&amp;rlz=1C1CHBF_enID790ID790&amp;oq=aa&amp;aqs=chrome..69i57j69i60l2j0l3.663j1j7&amp;sourceid=chrome&amp;ie=UTF-8\" target=\"_blank\">Kuisioner gdrive</a><br></p>', 103);

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `lokasi_id` int(11) NOT NULL,
  `lokasi_lat` decimal(10,8) NOT NULL,
  `lokasi_long` decimal(11,8) NOT NULL,
  `lokasi_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`lokasi_id`, `lokasi_lat`, `lokasi_long`, `lokasi_alamat`) VALUES
(4, '-2.97607350', '104.77543070', 'Palembang, Kota Palembang, Sumatera Selatan, Indonesia'),
(6, '-2.80043690', '104.51370040', 'Unnamed Road, Kec. Sembawa, Kabupaten Banyu Asin, Sumatera Selatan 30953, Indonesia'),
(7, '0.00000000', '0.00000000', 'Unnamed Road, Simpang Tiga, Tulung Selapan, Kabupaten Ogan Komering Ilir, Sumatera Selatan 30655, Indonesia'),
(8, '-2.88865770', '103.92798030', 'Jl. Betung - Sekayu, Bailangu, Sekayu, Kabupaten Musi Banyuasin, Sumatera Selatan, Indonesia'),
(9, '-2.97607350', '104.77543070', 'Palembang, Kota Palembang, Sumatera Selatan, Indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `partner_id` int(11) NOT NULL,
  `partner_nama` varchar(50) NOT NULL,
  `partner_link` varchar(50) NOT NULL,
  `partner_foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`partner_id`, `partner_nama`, `partner_link`, `partner_foto`) VALUES
(2, 'Unsri ILC', 'http://www.unsri.ac.id/', 'e2a9b28aa1a7dd6f98dafd54e0ed9c05.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `pekerjaan_id` int(11) NOT NULL,
  `user_kode` varchar(25) NOT NULL,
  `lokasi_id` int(11) NOT NULL,
  `pekerjaan_nama` varchar(50) NOT NULL,
  `pekerjaan_bidang` varchar(50) NOT NULL,
  `pekerjaan_jabatan` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`pekerjaan_id`, `user_kode`, `lokasi_id`, `pekerjaan_nama`, `pekerjaan_bidang`, `pekerjaan_jabatan`) VALUES
(1, '10111001057', 4, 'PT. Asharia', 'Jasa', 'Direkturs'),
(3, '01111401077', 6, 'PT. Gravindo', 'Industri', 'Manager'),
(4, '10011481317034', 9, 'PT. Asharia', 'Industri', 'Managers');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `perusahaan_id` int(11) NOT NULL,
  `user_kode` varchar(25) NOT NULL,
  `lokasi_id` int(11) NOT NULL,
  `perusahaan_nama` varchar(50) DEFAULT NULL,
  `perusahaan_tel` char(12) NOT NULL,
  `perusahaan_bidang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`perusahaan_id`, `user_kode`, `lokasi_id`, `perusahaan_nama`, `perusahaan_tel`, `perusahaan_bidang`) VALUES
(8, '225', 8, 'pt. antasari', '080', 'Jasa');

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `prodi_id` int(11) NOT NULL,
  `fakultas_id` int(11) NOT NULL,
  `prodi_nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`prodi_id`, `fakultas_id`, `prodi_nama`) VALUES
(101, 1, 'Manajemen'),
(102, 1, 'Ekonomi Pembangunan'),
(103, 1, 'Akuntansi'),
(201, 2, 'Ilmu Hukum'),
(301, 3, 'Pendidikan Dokter Umum'),
(302, 3, 'Kedokteran Gigi'),
(401, 4, 'Pendidikan Bahasa Inggris'),
(402, 4, 'Pendidikan Bahasa Indonesia'),
(403, 4, 'Pendidikan Ekonomi'),
(404, 4, 'Pendidikan Sejarah'),
(405, 4, 'Pendidikan PKN'),
(406, 4, 'Pendidikan Jasmani & Kesehatan'),
(407, 4, 'Bimbingan & Konseling'),
(408, 4, 'Pendidikan Matematika'),
(409, 4, 'Pendidikan Biologi'),
(410, 4, 'Pendidikan Kimia'),
(411, 4, 'Pendidikan Fisika'),
(412, 4, 'PGSD'),
(501, 5, 'Agribisnis'),
(502, 5, 'Peternakan'),
(503, 5, 'Budidaya Perairan'),
(504, 5, 'Teknologi Hasil Perikanan'),
(505, 5, 'Agroekoteknologi'),
(601, 6, 'Teknik Sipil'),
(602, 6, 'Teknik Pertambangan'),
(603, 6, 'Teknik Kimia'),
(604, 6, 'Teknik Elektro'),
(605, 6, 'Teknik Mesin'),
(606, 6, 'Arsitektur'),
(701, 7, 'Ilmu Administrasi Negara'),
(702, 7, 'Ilmu Sosiologi'),
(801, 8, 'Matematika'),
(802, 8, 'Fisika'),
(803, 8, 'Kimia'),
(804, 8, 'Biologi'),
(805, 8, 'Ilmu Kelautan'),
(806, 8, 'Farmasi'),
(901, 9, 'Sistem Komputer'),
(902, 9, 'Teknik Informatika'),
(903, 9, 'Sistem Informasi'),
(1001, 10, 'Ilmu Kesehatan Masyarakat');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `slide_id` int(11) NOT NULL,
  `slide_judul` varchar(50) NOT NULL,
  `slide_ket` text NOT NULL,
  `slide_gambar` varchar(50) NOT NULL,
  `slide_tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`slide_id`, `slide_judul`, `slide_ket`, `slide_gambar`, `slide_tanggal`) VALUES
(2, 'Tes Slide', 'asd', '4860e8d29b001d1f0b3b5c63b535d7b5.jpg', '2018-07-22 21:41:42');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_kode` varchar(25) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_role` enum('admin','alumni','perusahaan','kajur') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_kode`, `user_password`, `user_role`) VALUES
('01031481317022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01031481317029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01091002078', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01091003064', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01091003077', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01101002057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01101401058', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111001057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111001096', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111001125', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111001127', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111002018', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111002021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111002030', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111002077', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111002114', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111003004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111003059', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111401046', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111401077', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111402001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111402008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111402025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111402029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111402061', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111403006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01111403032', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001032', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001054', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001055', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001080', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121001096', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002026', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002062', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002086', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002088', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121002105', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003048', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003059', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003069', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003101', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003112', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003113', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003114', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003117', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003119', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003125', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003128', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121003129', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121401030', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121401058', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121401116', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402018', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402031', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402034', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402086', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402090', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402091', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402092', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402097', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121402100', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403011', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403015', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403063', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403087', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403098', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403107', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403109', '202cb962ac59075b964b07152d234b70', 'alumni'),
('01121403110', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02091401059', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02091401068', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02091401097', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02091401120', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02091401175', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02101001055', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02101401045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02101401081', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001088', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001105', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001135', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001153', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001207', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111001212', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401065', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401073', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401108', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401111', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401125', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401135', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401153', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401161', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401164', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02111401170', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121001023', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121001029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121001051', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121001052', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121001172', '202cb962ac59075b964b07152d234b70', 'alumni'),
('02121401084', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03031481317003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03031481317006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03051481417002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03091003009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03091005004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03091005053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101002083', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101004004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101402009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101402037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101402053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101402061', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101404021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101404045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101405015', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101405022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03101405037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002059', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002074', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002076', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111002080', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111003027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111003040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111003043', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111003081', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111003092', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004023', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004056', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004069', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004071', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004078', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111004094', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005086', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111005105', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111006003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111006031', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111401052', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111402020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111403012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111403050', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111404011', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111404047', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111405020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111406013', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03111406042', '202cb962ac59075b964b07152d234b70', 'alumni'),
('0311402007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001011', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001031', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001052', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001075', '202cb962ac59075b964b07152d234b70', 'alumni'),
('03121001080', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04084821517005', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04104707019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707010', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04114707041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707028', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('04124707043', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05091001066', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05091005023', '202cb962ac59075b964b07152d234b70', 'alumni'),
('050910077103', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05101005007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05101006024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05101007100', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05111004020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05111005012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05111005016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05111006014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121001041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121001055', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121001056', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121001057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121001091', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121004004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121004016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121004033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121004036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121007012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121007087', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121007094', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121401024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('05121407032', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091007021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091010044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091011038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091011040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091409002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091409021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06091409044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06101006020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06101010002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06101409037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06101410025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111004025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111005041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111009007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111009044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111010014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111401030', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111401031', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111402005', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111402014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111403017', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111404005', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111404023', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111405002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111405008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111405009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111405014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111407020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111408012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111409001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111409004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111409005', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111409006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111410014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111410016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06111411021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121002012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121002014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121002024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121002033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121002035', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121008003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121008021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009013', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121009036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011010', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121011042', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013010', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013011', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013013', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013017', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013018', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013026', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013032', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013035', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013039', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013041', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121013045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121407007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121407014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121407019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121407030', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121409022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121409027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121410001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413005', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413010', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413014', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413016', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413026', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413028', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('06121413039', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091001053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091002040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091002057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091002060', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091401009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07091401057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101002028', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101002031', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101002040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101002047', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101002049', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101401004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101401033', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07101401076', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001013', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001032', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001055', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001062', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001065', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001077', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001086', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001097', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001111', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111001128', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111002036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111002047', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111002085', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111002087', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111002112', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401006', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401018', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401020', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401065', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07111401084', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001028', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001040', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001098', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001110', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121001116', '202cb962ac59075b964b07152d234b70', 'alumni'),
('07121004062', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08091005036', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08101001002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08101001007', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08101001021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111001009', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111001019', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111001029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111001053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111003022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111006044', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08111006053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121002003', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121002045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003050', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003059', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003061', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121003069', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121004001', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121004008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121004025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121004026', '202cb962ac59075b964b07152d234b70', 'alumni'),
('08121004027', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09011481317002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09011481317008', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09091001023', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09091002011', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09101002004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09101002025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09101002035', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09101402012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111001024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111001053', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002013', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002025', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002045', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002050', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111002052', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111003056', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111402015', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403002', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403012', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403022', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403024', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403029', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09111403038', '202cb962ac59075b964b07152d234b70', 'alumni'),
('09121303004', '202cb962ac59075b964b07152d234b70', 'alumni'),
('10011481317034', '202cb962ac59075b964b07152d234b70', 'alumni'),
('10011481417021', '202cb962ac59075b964b07152d234b70', 'alumni'),
('10011481417028', '202cb962ac59075b964b07152d234b70', 'alumni'),
('10111001037', '202cb962ac59075b964b07152d234b70', 'alumni'),
('10111001057', '202cb962ac59075b964b07152d234b70', 'alumni'),
('1212', '202cb962ac59075b964b07152d234b70', 'admin'),
('123', '202cb962ac59075b964b07152d234b70', 'admin'),
('1241', '202cb962ac59075b964b07152d234b70', 'kajur'),
('225', '202cb962ac59075b964b07152d234b70', 'perusahaan'),
('333', '202cb962ac59075b964b07152d234b70', 'kajur'),
('4441', '202cb962ac59075b964b07152d234b70', 'admin'),
('51251', '202cb962ac59075b964b07152d234b70', 'kajur'),
('551', '202cb962ac59075b964b07152d234b70', 'admin'),
('555555555', '202cb962ac59075b964b07152d234b70', 'alumni');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD KEY `prodi_id` (`prodi_id`),
  ADD KEY `alumni_nim` (`alumni_nim`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indexes for table `artikel_views`
--
ALTER TABLE `artikel_views`
  ADD PRIMARY KEY (`views_id`),
  ADD KEY `artikel_id` (`artikel_id`);

--
-- Indexes for table `detail_user`
--
ALTER TABLE `detail_user`
  ADD KEY `detail_kode` (`detail_kode`);

--
-- Indexes for table `fakultas`
--
ALTER TABLE `fakultas`
  ADD PRIMARY KEY (`fakultas_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `kuisioner`
--
ALTER TABLE `kuisioner`
  ADD PRIMARY KEY (`kuisioner_id`),
  ADD KEY `kuisioner_akses` (`kuisioner_akses`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`lokasi_id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`partner_id`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`pekerjaan_id`),
  ADD KEY `user_kode` (`user_kode`),
  ADD KEY `lokasi_id` (`lokasi_id`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`perusahaan_id`),
  ADD KEY `user_kode` (`user_kode`),
  ADD KEY `lokasi_id` (`lokasi_id`);

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`prodi_id`),
  ADD KEY `fakultas_id` (`fakultas_id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`slide_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `artikel_views`
--
ALTER TABLE `artikel_views`
  MODIFY `views_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `fakultas`
--
ALTER TABLE `fakultas`
  MODIFY `fakultas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kuisioner`
--
ALTER TABLE `kuisioner`
  MODIFY `kuisioner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `lokasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `partner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `pekerjaan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `perusahaan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `slide_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alumni`
--
ALTER TABLE `alumni`
  ADD CONSTRAINT `alumni_ibfk_1` FOREIGN KEY (`prodi_id`) REFERENCES `prodi` (`prodi_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alumni_ibfk_2` FOREIGN KEY (`alumni_nim`) REFERENCES `user` (`user_kode`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `artikel_views`
--
ALTER TABLE `artikel_views`
  ADD CONSTRAINT `artikel_views_ibfk_1` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`artikel_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `detail_user`
--
ALTER TABLE `detail_user`
  ADD CONSTRAINT `detail_user_ibfk_1` FOREIGN KEY (`detail_kode`) REFERENCES `user` (`user_kode`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kuisioner`
--
ALTER TABLE `kuisioner`
  ADD CONSTRAINT `kuisioner_ibfk_1` FOREIGN KEY (`kuisioner_akses`) REFERENCES `prodi` (`prodi_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD CONSTRAINT `pekerjaan_ibfk_1` FOREIGN KEY (`user_kode`) REFERENCES `user` (`user_kode`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pekerjaan_ibfk_2` FOREIGN KEY (`lokasi_id`) REFERENCES `lokasi` (`lokasi_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD CONSTRAINT `perusahaan_ibfk_1` FOREIGN KEY (`user_kode`) REFERENCES `user` (`user_kode`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `perusahaan_ibfk_2` FOREIGN KEY (`lokasi_id`) REFERENCES `lokasi` (`lokasi_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `prodi`
--
ALTER TABLE `prodi`
  ADD CONSTRAINT `prodi_ibfk_1` FOREIGN KEY (`fakultas_id`) REFERENCES `fakultas` (`fakultas_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

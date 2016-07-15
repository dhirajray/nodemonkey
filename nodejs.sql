-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 27, 2014 at 11:22 AM
-- Server version: 5.5.34
-- PHP Version: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE IF NOT EXISTS `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `password_hash` text NOT NULL,
  `password_salt` text NOT NULL,
  `status` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id`, `username`, `password_hash`, `password_salt`, `status`) VALUES
(1, 'admin', 'UIspUPiQIDG0M1hJz6m6tqLcoMo1b6YD7aVxFRuTiSwZwPap02qrSluma8K5dopK60obaSbbbzUahc1eus8FhMsY+YZ+r2DQ4s2UFsQMhcpw7vSYHRWPnuqQw4cJuQWe0O8dbEadE9TLyfWLSkaBWjyK2pY/v07J0rB5zDrtIgw=', 'hPGb2DrvK9pNQQMEPrpuWQ9TKVu8P1fl5Iuz55MlTlqmWx/AxDiOaeIVvqRHzVyk1viXQmhlHwQSYr1EVUl4dcIXkJQsOWqF0rNZiZzXu6AS3gSrfAkJIeUkJEAqwfmkEAumeYnrhknHq0fTb1EpqSqU2tEIKI4M1OLpNM4wXaQ=', '1'),
(2, 'ganjar', 'lauuUC8eOfeoNaTEfwiOWRTwtVcyuL2FJ9ECnVHYHyYyUJPkg2hBT5NaM+qoaHEl6UfP0J/Cs925iOwNRBmg6bClHEtPg/TH8vFOdLJ5MartYAs+L6GXHM3dnKK4okaRdDH6iEz8c+2ephjYFGSrZXUDagVI6VJm5ztKBxqt3nU=', '0Zb/ZH/wkHLgs/Wzwir8Ly2a/E3LBiLshn+8/o5BhKN7zry28pRF9tws8HjIjgd/ClrehyX0v1eoOatWn2G12uReXCANC260eGIcz/HNzZiCbwh8X1R0woC6lHIf3aCnp2XzukU/+Rt2nzBzZYAEis8mcP360aXCwq/2Uop8ssg=', '1'),
(3, 'andi', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '0'),
(4, 'kenneth', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '1'),
(5, 'nadya', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '0'),
(6, 'bonbon', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '7446745735727427257yhfdbfdg6765746744%$#%$#%$%#W$%$', '0'),
(8, 'kaskus', 'mFu3loQ/d7/sb/CscdYuknan8R1bmQXal2JwuGTWFfZ+qZJyBjVJD9NpNmRq2JiznhgUTPwe/DDcVC4b9MkWIykMfc+OBsG3SBiLKr4ULYguaRR2WMlzNKsIOLgfBvGfCyB3dEwlKjDkAE7co47RneRBuz85V5DJr/XRXCgBivs=', 'p4PKtzaisHmt0DDNe4O0kFHvSnL/e+gfr3F+ff6oa70Hvi3uV811S33VJNtqo6ZzAIFmqs1AXAbM4pWW6raDrtQV0jhKQWQjrqI2JuW/pr0YflgLjatAKDfazG8irbEczN1RmhYMy8yssmcEXpG7B/2nKTSRHREwNjgpXZ7A3Sc=', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Table structure for table `cheat_incidents`
--

DROP TABLE IF EXISTS `cheat_incidents`;
CREATE TABLE IF NOT EXISTS `cheat_incidents` (
  `charid` int(10) unsigned NOT NULL,
  `incident_time` datetime NOT NULL DEFAULT current_timestamp(),
  `cheatid` int(10) unsigned NOT NULL,
  `cheatarg` int(10) unsigned NOT NULL,
  `description` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
create database concretepage;

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `articleId` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(62) NOT NULL,
  `category` varchar(62) NOT NULL,
  PRIMARY KEY (`articleId`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1004 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`articleId`, `title`, `category`) VALUES
(1001, 'Robert Jain', 'Java'),
(1002, 'Robert Jain Steven', 'Java'),
(1003, 'Spring REST Security using Hibernate', 'Spring');

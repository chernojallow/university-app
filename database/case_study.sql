

DROP DATABASE IF EXISTS case_studyDB;
CREATE DATABASE case_studylistDB;

USE case_studyDB;


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(40) NOT NULL,
  `lastName` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `confirmPassword` varchar(40) NOT NULL,
  PRIMARY KEY (`userId`)
 ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

);

DROP TABLE IF EXISTS `profile`;
CREATE TABLE `profile` (
 `profileId` int (11) NOT NULL AUTO_INCREMENT;
  PRIMARY KEY(`profileId`),
  FOREIGN KEY (`userId`),
  FOREIGN KEY (`attendanceId`),
  FOREIGN KEY (`gradeId`),
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;



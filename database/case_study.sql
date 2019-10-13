

DROP DATABASE IF EXISTS case_studyDB;
CREATE DATABASE case_studylistDB;

USE case_studyDB;


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(40) NOT NULL,
  `lastName` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `confirmPassword` varchar(40) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;




DROP TABLE IF EXISTS  `profile`;
CREATE TABLE  `profile` (
  `profileId`  int (11) NOT NULL AUTO_INCREMENT,
   PRIMARY KEY (`profileId`),
   KEY `userId` (`userId`),
   KEY `attendanceId` (`attendanc`),
   KEY `gradeId` (`gradeId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS  `contact`;
CREATE TABLE  `contact` (
  `contactId`  int (11) NOT NULL AUTO_INCREMENT,
   PRIMARY KEY (`contactId`),
   KEY `userId` (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS  `attendance`;
CREATE TABLE  `attendance` (
  `attendanceId`  int (11) NOT NULL AUTO_INCREMENT,
   PRIMARY KEY (`attendanceId`),
   KEY `userId` (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS  `careerService`;
CREATE TABLE  `careerService` (
  `careerId`  int (11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `description` varchar(40) NOT NULL,
  `time` varchar(40) NOT NULL,
   PRIMARY KEY (`careerId`)
   
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;




DROP TABLE IF EXISTS  `grades`;
CREATE TABLE  `grades` (
  `gradeId`  int (11) NOT NULL AUTO_INCREMENT,
  `letter` varchar(40) NOT NULL,
  `score` int(40) NOT NULL,
   PRIMARY KEY (`gradeId`),
   KEY `courseId` (`courseId`),
   KEY `userId` (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS  `course`;
CREATE TABLE  `course` (
  `courseId`  int (11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `number` int(40) NOT NULL,
  `time`  varchar (40) NOT NULL,
  `building` int (30) NOT NULL,
   PRIMARY KEY (`courseId`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;



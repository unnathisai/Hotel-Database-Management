CREATE DATABASE hoteldb;

CREATE TABLE `booking` (
  `bookingID` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `Room` varchar(45) NOT NULL,
  `Type` varchar(45) NOT NULL,
  `cid` date NOT NULL,
  `cod` date NOT NULL,
  PRIMARY KEY (`bookingID`)
);

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact no` varchar(10) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username_UNIQUE` (`username`)
);

CREATE TABLE `contact` (
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`name`)
);

CREATE TABLE `ids` (
  `bookid` int NOT NULL,
  PRIMARY KEY (`bookid`)
);

INSERT INTO ids VALUES (517021);
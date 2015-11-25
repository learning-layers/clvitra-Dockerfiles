CREATE DATABASE IF NOT EXISTS clvitra;
USE `clvitra`;
CREATE TABLE IF NOT EXISTS `clvitra`.`video` (
  `ID` VARCHAR(100) NOT NULL,
  `Name` TEXT NOT NULL,
  `Format` TEXT NOT NULL,
  `Status` TEXT NOT NULL,
  `Duration` BIGINT(20) NOT NULL,
  `Thumbnail` TEXT NOT NULL,
  `URI` TEXT NULL DEFAULT NULL,
  `Username` TEXT NULL DEFAULT NULL,
  `Latitude` DOUBLE NULL DEFAULT NULL,
  `Longitude` DOUBLE NULL DEFAULT NULL,
  `Thumbnail_small` TEXT NULL DEFAULT NULL,
  `Time` TEXT NULL DEFAULT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1
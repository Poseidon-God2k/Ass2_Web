CREATE DATABASE `bk_store` ENGINE = InnoDB;
USE `bk_store`;

-- TABLE `accounts`
CREATE TABLE `bk_store`.`accounts`(
    `Id`  INT NOT NULL AUTO_INCREMENT,
    `Email` TEXT NOT NULL,
    `Name` VARCHAR(20) NOT NULL,
    `Password` VARCHAR(30) NOT NULL,
    `IsManager` BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY(Id)
)ENGINE = InnoDB;
INSERT INTO `accounts` (`Id`,`Email`, `Name`, `Password`, `IsManager`) VALUES ('1','dolethienan20001@yahoo.com.vn', 'Root1', 'Dolethienan2000', '1');
INSERT INTO `accounts` (`Id`,`Email`, `Name`, `Password`, `IsManager`) VALUES ('2','lilac@yahoo.com.vn', 'lilac0307', 'lilac0307', '0');
INSERT INTO `accounts` (`Id`,`Email`, `Name`, `Password`, `IsManager`) VALUES ('3','an@hcmut.edu.vn', 'lilac', 'lilac0307', '0');

-- TABLE `user accounts`
CREATE TABLE `bk_store`.`user accounts`(
    `Id` INT NOT NULL,
    `Phone` INT NULL ,
    `First Name` TEXT NULL ,
    `Last Name` TEXT NULL,
     `Creation Date` timestamp default now(),
     FOREIGN KEY (Id) REFERENCES accounts(Id)
     ON DELETE CASCADE
     ON UPDATE CASCADE,
     PRIMARY KEY (Id)
)ENGINE = InnoDB;
INSERT INTO `user accounts` (`Id`) VALUES ('1');
INSERT INTO `user accounts` (`Id`) VALUES ('2');

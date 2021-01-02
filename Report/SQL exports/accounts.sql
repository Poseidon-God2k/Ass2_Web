CREATE TABLE `bk_store`.`accounts`(
    `Id`  INT NOT NULL AUTO_INCREMENT,
    `Email` TEXT NOT NULL,
    `Name` VARCHAR(20) NOT NULL,
    `Password` VARCHAR(30) NOT NULL,
    `IsManager` BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY(Id)
);
INSERT INTO `accounts` (`Email`, `Name`, `Password`, `IsManager`) VALUES ('dolethienan20001@yahoo.com.vn', 'Root1', 'Dolethienan2000', '1');

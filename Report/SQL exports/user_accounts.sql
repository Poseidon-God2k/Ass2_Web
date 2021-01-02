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
);

DROP TABLE IF EXISTS `authorities`;

CREATE TABLE `authorities` (
    `username` VARCHAR(50) NOT NULL,
    `role` VARCHAR(50) NOT NULL,
    UNIQUE KEY `auth` (`username`, `role`),
    CONSTRAINT `fk_user_auth` FOREIGN KEY (`username`) REFERENCES `users`(`username`)
);
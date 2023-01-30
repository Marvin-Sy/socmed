DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
    `username` VARCHAR(50) NOT NULL,
    `password` VARCHAR(68) NOT NULL,
    `enabled` TINYINT(1) NOT NULL,
    PRIMARY KEY (`username`)
);
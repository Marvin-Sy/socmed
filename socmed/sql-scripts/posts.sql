DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
    `id` INT NOT NULL,
    `username` VARCHAR(50) NOT NULL,
    `description` TEXT,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_user_post` FOREIGN KEY (`username`) REFERENCES `users`(`username`)
);
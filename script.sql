-- fotrris script create db

create database `fotrrisdb`;

grant CREATE,ALTER,SELECT,INSERT,UPDATE,DELETE on `fotrrisdb`.* to 'root'@'localhost' identified by 'f0trr1s?';

ALTER DATABASE `fotrrisdb` CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;

USE `fotrrisdb`;

ALTER TABLE `store` CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;


-- create estructure data user


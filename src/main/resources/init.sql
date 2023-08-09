drop schema if exists `barrier_free`;
create schema if not exists `barrier_free`;
USE `barrier_free`;
CREATE TABLE `customer_list`
(
    `id`          int(10)      NOT NULL AUTO_INCREMENT,
    `name`        VARCHAR(60)  NOT NULL,
    `phoneNumber` VARCHAR(30) NOT NULL,
    `password` VARCHAR(12) NOT NULL,
    PRIMARY KEY (`id`)
);
INSERT `customer_list` (`name`, `phoneNumber`, `password`) VALUES ('Admin', '+375290000000', 'Admin');

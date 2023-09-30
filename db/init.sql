CREATE DATABASE IF NOT EXISTS `patient-registration`;
USE `patient-registration`;
DROP TABLE IF EXISTS `patients`;

CREATE TABLE `patients` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(255) NOT NULL,
  `phone` VARCHAR(45) NOT NULL,
  `email` VARCHAR(65) NOT NULL,
  `image` BLOB NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);

INSERT INTO INSERT INTO patients (name, address, phone, email, image) VALUES ("test name", "test address", "test phone", "test email", NULL)
SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `ekm_item_info`;
CREATE TABLE `ekm_item_info`
(
    `id`     int(11) NOT NULL AUTO_INCREMENT,
    `name`   text    NOT NULL,
    `detail` text    NOT NULL,
    `img`    text    NOT NULL,
    `sort`   int(11) NOT NULL,
    `price`  double  NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;


DROP TABLE IF EXISTS `ekm_item_main`;
CREATE TABLE `ekm_item_main`
(
    `id`     int(11)                                               NOT NULL AUTO_INCREMENT,
    `name`   text                                                  NOT NULL,
    `detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
    `img`    text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;
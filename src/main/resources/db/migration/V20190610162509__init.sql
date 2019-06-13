USE `demo_flyway`;

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
                        `id` int(11) NOT NULL AUTO_INCREMENT,
                        `name` varchar(255) DEFAULT NULL,
                        `surname` varchar(255) DEFAULT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `{TABLE}` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `playername` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
	`pwtype` TINYINT(2) UNSIGNED NOT NULL DEFAULT 0,
	`email` VARCHAR(100) NULL,
    `registerdate` DATETIME NULL,
	`registerip` CHAR(45) NULL,
	`lastlogindate` DATETIME NULL,
	`lastloginip` CHAR(45) NULL,
	`active` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (`id`)
);
CREATE TABLE IF NOT EXISTS `{TABLE}` (
	`ipaddress` VARCHAR(45) NOT NULL,
	`playername` VARCHAR(255) NOT NULL,
    `time` DATETIME NOT NULL,
	PRIMARY KEY (`ipaddress`)
);
CREATE TABLE IF NOT EXISTS `{TABLE}` (
	`accountid` INT UNSIGNED NOT NULL,
	`ipaddress` CHAR(45) NOT NULL,
	`logintime` DATETIME NOT NULL,
	PRIMARY KEY(`accountid`),
	FOREIGN KEY (`accountid`) REFERENCES `{TABLE_ACCOUNT}`(`id`) ON DELETE CASCADE
);
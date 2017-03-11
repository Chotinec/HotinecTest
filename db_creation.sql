DROP DATABASE IF EXISTS TEST;
CREATE DATABASE TEST;
USE TEST;
DROP TABLE IF EXISTS `test`.`users`;

CREATE TABLE USERS (
	`ID` INT(8) NOT NULL AUTO_INCREMENT,
	`USER_NAME` VARCHAR(40) NOT NULL,
	`AGE` INT(3) NOT NULL,
	`IS_ADMIN` TINYINT(1) NOT NULL DEFAULT '0',
	`CREATE_DATE` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(1, 'Tevl',  41, true, '2015-10-21 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(2, 'leshak', 34, true, '2014-12-14 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(3, 'Ростислав', 19, false, '2010-12-25 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(4, 'Олег15', 45, true, '2012-01-25 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(5, 'binarycat', 20, false, '2015-12-25 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(6, 'frigor', 30, false, '2015-11-02 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(7, 'sergiliko', 30, false, '2015-09-21 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(8, 'JAY_T', 27, false, '2016-01-17 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(9, 'shadow84', 30, true, '2015-04-19 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(10, 'naut92', 34, false, '2014-11-06 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(11, 'Наталья', 28, false, '2014-10-25 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(12, 'truefirefox', 27, false, '2014-07-21 12:15:58');
INSERT INTO USERS(ID, USER_NAME, AGE, IS_ADMIN, CREATE_DATE) VALUES(13, 'ttt', 39, false, '2016-01-13 12:15:58');
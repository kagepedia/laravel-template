CREATE DATABASE laravel_app;
USE laravel_app;

---- drop ----
DROP TABLE IF EXISTS `t_task`;

---- create ----
create table IF not exists `t_task`
(
 `pk`               INT(11) AUTO_INCREMENT,
 `task`             VARCHAR(256) NOT NULL,
 `CREATED_USER`     VARCHAR(256) NOT NULL,
 `CREATED_AT`       Datetime DEFAULT NULL,
 `UPDATE_USER`      VARCHAR(256) NOT NULL,
 `UPDATE_AT`        Datetime DEFAULT NULL,
    PRIMARY KEY (`pk`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

---- insert ----
INSERT INTO t_task VALUES (1,　'数学の課題', '管理者',　'2019-10-04 15:25:07', '管理者',　'2019-10-04 15:25:07');
INSERT INTO t_task VALUES (2,　'国語の課題', '管理者',　'2019-10-12 16:25:07', '管理者',　'2019-10-12 15:25:07');
INSERT INTO t_task VALUES (3,　'理科の課題', '管理者',　'2019-10-09 17:25:07', '管理者',　'2019-10-09 15:25:07');
INSERT INTO t_task VALUES (4,　'社会の課題', '管理者',　'2019-10-30 12:25:07', '管理者',　'2019-10-30 15:25:07');
INSERT INTO t_task VALUES (5,　'英語の課題', '管理者',　'2019-10-26 11:25:07', '管理者',　'2019-10-26 15:25:07');

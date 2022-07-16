CREATE SCHEMA dtnetss;

USE dtnetss;

CREATE TABLE `users`
(
    `id`         int(11)                                        NOT NULL AUTO_INCREMENT,
    `first_name` varchar(25) COLLATE utf8_unicode_ci            NOT NULL,
    `last_name`  varchar(25) COLLATE utf8_unicode_ci            NOT NULL,
    `email`      varchar(50) COLLATE utf8_unicode_ci            NOT NULL,
    `gender`     enum ('Male','Female') COLLATE utf8_unicode_ci NOT NULL,
    `country`    varchar(20) COLLATE utf8_unicode_ci            NOT NULL,
    `created`    datetime                                       NOT NULL,
    `status`     tinyint(1)                                     NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci;

INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim1', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim2', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim3', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim4', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim5', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim6', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim7', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim8', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim9', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim0', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim11', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim12', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim13', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim14', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim15', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim16', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim17', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim18', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim19', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim20', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim21', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim22', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);
INSERT INTO dtnetss.users (first_name, last_name, email, gender, country, created, status)
VALUES ('sim23', 'cel', 'sim', 'Male', 'it', '2022-07-16 06:10:38', DEFAULT);

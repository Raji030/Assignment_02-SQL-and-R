
CREATE SCHEMA `mydatabase`;

CREATE TABLE `mydatabase`.`movie viewer status`(
`movie name` VARCHAR (50) NOT NULL,
`monir`  VARCHAR (30) NOT NULL,
`karim` VARCHAR (30) NOT NULL, 
`joseph` VARCHAR (30) NOT NULL,
`prakash` VARCHAR (30) NOT NULL, 
`arony` VARCHAR (30) NOT NULL,
PRIMARY KEY (`movie name`));

INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('prey','viewed','viewed','viewed','viewed','not viewed');
INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('barbarian','viewed','viewed','viewed','not viewed','viewed');
INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('funny page','viewed','viewed','not viewed','viewed','viewed');
INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('nope','viewed','not viewed','viewed','viewed','viewed');
INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('hold me tight','not viewed','viewed','viewed','viewed','viewed');
INSERT INTO `mydatabase`.`movie viewer status`(`movie name`,`monir`,`karim`,`joseph`,`prakash`,`arony`) VALUES ('the territory','viewed','viewed','viewed','viewed','viewed');

CREATE TABLE `mydatabase`.`movie rating`(
`movie name` VARCHAR (50) NOT NULL,
`monir rate` INT NULL,
`karim rate` INT NULL, 
`joseph rate` INT NULL,
`prakash rate` INT NULL, 
`arony rate` INT NULL,
PRIMARY KEY (`movie name`));

INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('prey','5','3','4','2', null);
INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('barbarian','4','2','1',null,'3');
INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('funny page','5','4',null,'2','3');
INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('nope','3',null,'2','4','1');
INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('hold me tight',null,'5','2','1','3');
INSERT INTO `mydatabase`.`movie rating`(`movie name`,`monir rate`,`karim rate`,`joseph rate`,`prakash rate`,`arony rate`) VALUES ('the territory','4','2','3','1','5');



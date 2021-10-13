CREATE DATABASE IF NOT EXISTS msisprojectdb;
USE msisprojectdb;

DROP TABLE IF EXISTS referee;
CREATE TABLE referee (
	id int PRIMARY KEY AUTO_INCREMENT,
	refereeName VARCHAR(255) NOT NULL DEFAULT '',
    age int NOT NULL DEFAULT 0,
    refereeGrade int NOT NULL DEFAULT 0
);

INSERT INTO referee(id, refereeName, age, refereeGrade) VALUES
  (
	1, 
	'Josh Allen', 
    29, 
    80),
  (
	2, 
	'Justin Fields', 
    23, 
    70)
;

DROP TABLE IF EXISTS game;
CREATE TABLE game (
	id int PRIMARY KEY AUTO_INCREMENT,
	gameLocation VARCHAR(255) NOT NULL DEFAULT '',
    gameDate date NOT NULL DEFAULT(CURRENT_DATE)
);

INSERT INTO game(id, gameLocation, gameDate) VALUES
  (
	1, 
	'Carmel, IN', 
    '2021-09-10'),
  (
	2, 
	'Zionsville, IN', 
    '2021-11-10')
;



CREATE DATABASE Clubs;

USE clubs;

CREATE TABLE clubs.Cognizance
(Name VARCHAR(100),
 known_language VARCHAR(50), 
 CONSTRAINT cpk_01 PRIMARY KEY(name,known_language));


INSERT INTO Cognizance
VALUES
('Advaith', 'SQL'),
('Advaith', 'Python'),
('Advaith', 'Java'),
('Advaith', 'C'),
('Sanjay', 'C++'),
('Sanjay', 'Scala'),
('Sanjay', 'Golang'),
('Prajesh', 'Python'),
('Prajesh', 'Javascript'),
('Prajesh', 'ReactJS'),
('Mathesh','Python'),
('Mathesh', 'C++'),
('Mathesh', 'Java'),
('Rohith', 'Dart'),
('Rohith', 'Java'),
('Rohith', 'SQL');

SELECT * FROM cognizance WHERE known_language = 'Python';

UPDATE Cognizance 
SET known_language = 'Dart'
WHERE name = 'Advaith' 
AND known_language = 'C';

UPDATE cognizance
SET known_language = 'Javascript' 
WHERE name = 'Advaith'
AND known_language = 'Java';

SELECT * FROM Cognizance;
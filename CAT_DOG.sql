CREATE DATABASE ANIMAL;
USE ANIMAL;
CREATE TABLE ANIMAL_INS
(
	ANIMAL_ID VARCHAR(20) NOT NULL,
    ANIMAL_TYPE VARCHAR(20) NOT NULL,
    DATETIME DATETIME NOT NULL,
    INTAKE_CONDITION VARCHAR(20) NOT NULL,
    NAME VARCHAR(20),
    SEX_UPON_INTAKE VARCHAR(20) NOT NULL
);
INSERT INTO ANIMAL_INS
VALUES('A349996', 'Cat', '2018-01-22 14:32:00', 'Normal', 'Sugar', 'Neutered Male');
INSERT INTO ANIMAL_INS
VALUES('A350276', 'Cat', '2017-08-13 13:50:00', 'Normal', 'Jewel', 'Spayed Female');
INSERT INTO ANIMAL_INS
VALUES('A350375', 'Cat', '2017-03-06 15:01:00', 'Normal', 'Meo', 'Neutered Male');
INSERT INTO ANIMAL_INS
VALUES('A352555', 'Dog', '2014-08-08 04:20:00', 'Normal', 'Harley', 'Spayed Female');

SELECT ANIMAL_TYPE, COUNT(*) AS count
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE;
SELECT 'Hello,world';

SELECT 'Hello,world' AS Result;

SELECT *
FROM country
ORDER BY name;

SELECT name,lifeexpectancy
FROM country
ORDER BY name;

SELECT name,lifeexpectancy AS 'Life Expectancy'
FROM country
ORDER BY name;

SELECT name, continent, region
FROM country;

SELECT name, continent, region
FROM country
WHERE continent = 'Europe';

SELECT name, continent, region
FROM country
WHERE continent = 'Europe'
ORDER BY name;

SELECT name, continent, region
FROM country
WHERE continent = 'Europe'
ORDER BY name
LIMIT 5;

SELECT name, continent, region
FROM country
WHERE continent = 'Europe'
ORDER BY name
LIMIT 5
OFFSET 5;

SELECT Name AS Country, Continent, Region
FROM Country;

SELECT COUNT(*)
FROM country;

SELECT COUNT(*)
FROM country
WHERE population > 1000000;

SELECT COUNT(*)
FROM country
WHERE population > 100000000 AND Continent = 'Europe';

SELECT *
FROM customer;

INSERT INTO customer (name,address,city,state,zip)
    VALUES ('Fred Flintstone','123 Cobblestone Way','Bedrock','CA','91234');

INSERT INTO customer (name,city,state)
    VALUES('Jimi Hendrix','Renton','WA');
    
SELECT *
FROM customer;

UPDATE CUSTOMER SET address = '123 Music Avenue', zip = '98056' WHERE ID = 5;

UPDATE CUSTOMER SET address = '2603 S Washington St', zip = '98056' WHERE ID = 5;

UPDATE CUSTOMER SET address = NULL, zip = NULL WHERE id = 5;   

SELECT *
FROM customer
WHERE id = 4;

DELETE FROM customer
WHERE id = 4;
SELECT *
FROM customer;

DELETE FROM customer
WHERE id = 5;
SELECT * 
FROM customer;


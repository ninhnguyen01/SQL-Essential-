CREATE TABLE test (
a INTEGER,
b text
);

INSERT INTO test VALUES (1,'a');

INSERT INTO test VALUES (2,'b');

INSERT INTO test VALUES (3,'c');

SELECT * 
FROM test;

CREATE TABLE test (a TEXT, b TEXT);
INSERT INTO test VALUES ('one','two');

SELECT *
FROM test;

DROP TABLE test;
DROP TABLE if exists test;

CREATE TABLE test (a TEXT, b TEXT, c TEXT);

INSERT INTO test VALUES (1,'This','Right here!');

INSERT INTO test (b,c) VALUES ('That','Over There!');

INSERT INTO test DEFAULT VALUES;

INSERT INTO test (a,b,c) SELECT id,name,description FROM item;

SELECT *
FROM test;

SELECT *
FROM test;

DELETE FROM test WHERE a = 3;

SELECT *
FROM test where a = 1;

DELETE FROM test WHERE a = 1;

SELECT *
FROM test;

SELECT *
FROM test
WHERE a IS NULL;

INSERT INTO test (a,b,c) VALUES (0,null,'');

SELECT *
FROM test;

SELECT *
FROM test
WHERE b IS NULL;


SELECT *
FROM test
WHERE c = '';

SELECT *
FROM test
WHERE c IS NULL;

DROP TABLE IF EXISTS test;

CREATE TABLE test (
a INTEGER NOT NULL,
b TEXT NOT NULL,
c TEXT 
);

INSERT INTO test VALUES (1,'this','that');

SELECT * FROM test;

DROP TABLE IF EXISTS test;

DROP TABLE IF EXISTS test;

CREATE TABLE test (a TEXT, b TEXT, c TEXT);

INSERT INTO test (a,b) VALUES ('one','two');

SELECT *
FROM test;


DROP TABLE IF EXISTS test;

CREATE TABLE test (a TEXT, b TEXT, c TEXT DEFAULT 'panda');

INSERT INTO test (a,b) VALUES ('one','two');

SELECT *
FROM test;

DROP TABLE IF EXISTS test;

CREATE TABLE test (a TEXT UNIQUE, b TEXT, c TEXT DEFAULT 'panda');

INSERT INTO test (a,b) VALUES ('one','two');
INSERT INTO test (a,b) VALUES ('uno','two');

SELECT *
FROM test;

DROP TABLE IF EXISTS test;
CREATE TABLE test (a TEXT, b TEXT, c TEXT);
INSERT INTO test VALUES ('one','two','three');
INSERT INTO test VALUES ('two','three','four');
INSERT INTO test VALUES ('three','four','five');

SELECT *
FROM test;

ALTER TABLE test ADD d text;
ALTER TABLE test ADD e text DEFAULT 'panda';

DROP TABLE IF EXISTS test;
CREATE TABLE test (
    id INTEGER PRIMARY KEY,
    a INTEGER,
    b TEXT

);

INSERT INTO test (a,b) VALUES (10,'a');
INSERT INTO test (a,b) VALUES (11,'b');
INSERT INTO test (a,b) VALUES (12,'c');

SELECT *
FROM test;

SELECT * FROM country;

SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 OR POPULATION IS NULL ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 AND CONTINENT = 'Oceania' ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE name LIKE '%island%' ORDER BY Name;
    
SELECT * FROM country;

SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 OR POPULATION IS NULL ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Population < 100000 AND CONTINENT = 'Oceania' ORDER BY POPULATION DESC;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE name LIKE '%island%' ORDER BY Name;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE name LIKE '%island' ORDER BY Name;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE name LIKE '_a%' ORDER BY Name;
    
SELECT NAME,CONTINENT,POPULATION FROM Country
    WHERE Continent IN ('Europe','Asia') ORDER BY Name;
    
SELECT Continent
FROM Country;

SELECT DISTINCT Continent
FROM Country;

DROP TABLE IF EXISTS test;
CREATE TABLE test ( a int, b int );
INSERT INTO test VALUES ( 1, 1 );
INSERT INTO test VALUES ( 2, 1 );
INSERT INTO test VALUES ( 3, 1 );
INSERT INTO test VALUES ( 4, 1 );
INSERT INTO test VALUES ( 5, 1 );
INSERT INTO test VALUES ( 1, 2 );
INSERT INTO test VALUES ( 1, 2 );
INSERT INTO test VALUES ( 1, 2 );
INSERT INTO test VALUES ( 1, 2 );
INSERT INTO test VALUES ( 1, 2 );
SELECT * FROM test;

SELECT DISTINCT a FROM test;
SELECT DISTINCT b FROM test;
SELECT DISTINCT a,b FROM test;

SELECT Name FROM Country;
SELECT Name FROM Country ORDER BY Name;
SELECT Name FROM Country ORDER BY Name DESC;
SELECT Name FROM Country ORDER BY Name ASC;
SELECT Name,Continent FROM Country ORDER BY Continent,Name;
SELECT Name,Continent,Region FROM Country ORDER BY Continent DESC,Region,Name;

DROP TABLE IF EXISTS booltest;
CREATE TABLE booltest (a INTEGER,b INTEGER);
INSERT INTO booltest VALUES (1,0);
SELECT * FROM booltest;

SELECT 
    CASE WHEN a THEN 'true' ELSE 'false' END as boolA,
    CASE WHEN b THEN 'true' ELSE 'false' END as boolB
    FROM booltest;
    
SELECT 
    CASE WHEN 1 THEN 'true' ELSE 'false' END as boolA,
    CASE WHEN 1 THEN 'true' ELSE 'false' END as boolB
    FROM booltest;
    
DROP TABLE IF EXISTS booltest;

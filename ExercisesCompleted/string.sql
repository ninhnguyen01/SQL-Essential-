SELECT LENGTH('string')

SELECT Name, LENGTH(Name) AS Len FROM City ORDER BY Len DESC, Name

SELECT SUBSTR('this string',6)

SELECT SUBSTR('this string',6,3)

SELECT released FROM album ORDER BY released;

SELECT released,
    SUBSTR(released,1,4) AS Year,
    SUBSTR(released,6,2) AS Month,
    SUBSTR(released,9,2) AS Day
    FROM album ORDER BY released;

SELECT TRIM('   string   ');
SELECT LTRIM('   string   ');
SELECT RTRIM('   string   ');
SELECT TRIM('...string...', '.');

SELECT 'StRiNg' = 'string';
SELECT LOWER('StRiNg') = LOWER('string');
SELECT UPPER('StRiNg') = UPPER('string');
SELECT UPPER(Name) FROM City ORDER BY Name;
SELECT LOWER(Name) FROM City ORDER BY Name;


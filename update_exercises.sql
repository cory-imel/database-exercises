USE codeup_test_db;

SELECT 'Name of Albums' AS 'Caption';
SELECT name FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;

SELECT 'Release date before 1980';
SELECT name FROM albums WHERE release_date < 1980;
SELECT release_date, REPLACE(release_date,'19', '18') FROM albums  WHERE release_date < 1980;
UPDATE albums SET release_date = REPLACE(release_date,'19', '18')  WHERE release_date < 1980;
SELECT name FROM albums WHERE release_date < 1880;

SELECT 'Michael Jackson albums';
SELECT name FROM albums WHERE artist LIKE 'Michael Jackson';
UPDATE albums SET name = 'Peter Jackson' WHERE artist LIKE 'Michael Jackson';
SELECT name FROM albums WHERE artist LIKE 'Peter Jackson';


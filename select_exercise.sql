USE codeup_test_db;

SELECT 'Albums from Pink Floyd' AS 'Caption';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'Release date of Sgt. Pepper''s Lonely Hearts Club Band' AS 'Caption';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'Genre of Nevermind' AS 'Caption';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT 'Release date during the 90''s' AS 'Caption';
SELECT * FROM albums WHERE release_date BETWEEN 1990 and 1999;
SELECT 'Number of album sales less than 20000000' AS 'Caption';
SELECT * FROM albums WHERE sales < 20000000;
SELECT 'Rock Albums' AS 'Caption';
SELECT * FROM albums WHERE genre LIKE '%rock%' OR genre LIKE '%Rock%';

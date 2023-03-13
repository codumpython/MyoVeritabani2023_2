SELECT count (*) FROM tracks WHERE Name LIKE 'A?' ;


SELECT * FROM albums WHERE artistId IN
(SELECT * FROM artists WHERE name LIKE 'C__%');
SELECT * FROM albums WHERE artistid IN (23,43,35)

SELECT * FROM tracks WHERE 
(SELECT * FROM artist WHERE Name LIKE '')



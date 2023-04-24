-- SELECT
-- art.Name,
-- alb.Title,
-- tra.Name 
-- FROM tracks as tra
-- LEFT JOIN albums as alb ON alb.AlbumId = tra.AlbumId
-- LEFT JOIN artists as art ON alb.ArtistId = art.ArtistId
-- ORDER BY art.Name 

-- SELECT 
--     Title,
--     Name
-- FROM 
--     albums
-- INNER JOIN artists 
--     ON artists.ArtistId = albums.ArtistId;


-- SELECT
--     l.Title, 
--     r.Name
-- FROM
--     albums l
-- INNER JOIN artists r ON
--     r.ArtistId = l.ArtistId;


-- SELECT
--    Title, 
--    Name
-- FROM
--    albums
-- INNER JOIN artists USING(ArtistId);


CREATE TABLE IF NOT EXISTS products(
    product text NOT null
);

INSERT INTO products(product)
VALUES('P1'),('P2'),('P3');



CREATE TABLE IF NOT EXISTS  calendars(
    y int NOT NULL,
    m int NOT NULL
);

INSERT INTO calendars(y,m)
VALUES 
    (2019,1),
    (2019,2),
    (2019,3),
    (2019,4),
    (2019,5),
    (2019,6),
    (2019,7),
    (2019,8),
    (2019,9),
    (2019,10),
    (2019,11),
    (2019,12);


SELECT * 
FROM products
CROSS JOIN calendars;


DROP TABLE calendars;
DROP TABLE products;
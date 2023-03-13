SELECT name
FROM tracks
WHERE trackId IN (
        SELECT albumID
            FROM ALBUMS
        WHERE artistId IN (
                    SELECT artistId
                    FROM artists
                    WHERE Name LIKE '??????'
                )
    );
/* artistlerden isminin ilk harfi S olan 7. harfi a olan sanatçıların parça sayısını bulan sorguyu yazınız*/  
SELECT count() from tracks
where trackid in(SELECT albumid from albums where artistid in(SELECT artistid from artists where name like 's___a%'))
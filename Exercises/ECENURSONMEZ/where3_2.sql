SELECT name
FROM tracks
WHERE trackId IN (
        SELECT albumID 
            FROM ALBUMS
        WHERE artistId IN (
                    SELECT artistId
                    FROM artists
                    WHERE Name LIKE 'S______a%'
                )
    );
/* artistlerden isminin ilk harfi S olan 7. harfi a olan sanatçıların parça sayısını bulan sorguyu yazınız*/  

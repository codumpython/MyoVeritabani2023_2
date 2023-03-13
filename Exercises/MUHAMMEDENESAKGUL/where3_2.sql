
/* artistlerden isminin ilk harfi S olan 7. harfi a olan sanatçıların parça sayısını bulan sorguyu yazınız*/  
SELECT count(name)  FROM tracks WHERE tracksId IN
(SELECT albumID FROM WHERE ALBUMS IN 
(SELECT artistId FROM artist Name LIKE 'S_____a%'));
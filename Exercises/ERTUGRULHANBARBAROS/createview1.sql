
/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/  
SELECT plist.playlistid,plist.Name,tracks.Name,alb.title,art.Name
FROM playlists AS plist
INNER JOIN tracks AS tra ON plist.playlistId = tra.playlistId
INNER JOIN albums AS alb ON tra.albumId = alb.albumId
INNER JOIN artists AS art ON alb.artistId = art.artistId;
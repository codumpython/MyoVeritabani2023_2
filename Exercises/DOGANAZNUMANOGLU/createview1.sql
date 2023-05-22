
/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/  
SELECT * FROM artists art,albums alb,tracks tra,playlist_track plt,playlists plts
WHERE art.ArtistId = alb.ArtistId
AND tra.AlbumId=alb.AlbumId
AND plt.TrackId = tra.TrackId
AND plt.PlaylistId= plts.PlaylistId

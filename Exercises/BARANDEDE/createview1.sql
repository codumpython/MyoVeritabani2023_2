
/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/  

/*CREAT VIEW V_PLAYLIST_DETAY_BD AS
SELECT 
plts.PlaylistId as PlID,
plts.Name as plAdi,
tra.Name as parcaAdi,
alb.Title as albumAdi,
art.Name as sanatciAdi
FROM artists art,
    albums alb,
    tracks tra,
    playlist_track plt,
    playlists plts
WHERE art.ArtistId = alb.ArtistId
    AND tra.AlbumId = alb.AlbumId
    AND plt.TrackId = tra.TrackId
    AND plt.PlaylistId = plts.PlaylistId order BY plts.PlaylistId;*\


    SELECT * FROM V_PLAYLIST_DETAY WHERE PlID = 1

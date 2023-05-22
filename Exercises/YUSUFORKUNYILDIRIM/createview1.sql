/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/
CREATE VIEW IF NOT EXISTS V_PLAYLIST_DETAY_YOY AS
SELECT 
plts.PlaylistId as PlaylistId,
plts.Name as PlAdi,
tra.Name as ParcaAdi,
alb.Title as AlbumAdi,
art.Name as SanatcıAdi
FROM artists art,
    albums alb,
    tracks tra,
    playlist_track plt,
    playlists plts
WHERE art.ArtistId = alb.ArtistId
    AND tra.AlbumId = alb.AlbumId
    AND plt.TrackId = tra.TrackId
    AND plt.PlaylistId = plts.PlaylistId order BY plts.PlaylistId;

SELECT * FROM V_PLAYLIST_DETAY WHERE PlID = 1

DROP VIEW IF EXISTS V_PLAYLIST_DETAY_YOY;
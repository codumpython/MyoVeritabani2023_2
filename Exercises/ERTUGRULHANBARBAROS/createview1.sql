
/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/  

-- CREATE VIEW V_PLAYLIST_DETAY_EHB AS
-- SELECT 
-- plts.PlaylistId as PlaylistId,
-- plts.Name as "PlaylistAdı",
-- tra.Name as "Parça Adı",
-- alb.Title as "Albüm Adı",
-- art.Name as "Sanatçı Adı"
-- FROM artists art,
-- albums alb,
-- tracks tra,
-- playlist_track plt,
-- playlists plts
-- WHERE art.ArtistId = alb.ArtistId
-- AND tra.AlbumId = alb.AlbumId
-- AND plt.TrackId = tra.TrackId
-- AND plt.PlaylistId = plts.PlaylistId order BY plts.PlaylistId;

-- SELECT * FROM V_PLAYLIST_DETAY_EHB
-- WHERE PlaylistId=1;

-- DROP VIEW V_PLAYLIST_DETAY_EHB;

/* Egzersiz
PlaylistId,PlaylistAdı,Parça Adı,Albüm Adı,Sanatçı Adı
yukarıda bulunan yapıya uygun çıktı veren sorguyu 
diagram.png dosyasından faydalanarak yazınız
*/  
SELECT play.PlaylistId, play.Name,track.Name, album.Title, artists.Name FROM 
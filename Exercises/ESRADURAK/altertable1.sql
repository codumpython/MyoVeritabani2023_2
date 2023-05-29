
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS kullancılar_ED(
    kullanıcı_id INTEGER PRIMARY KEY AUTOINCREMENT,
    kullanıcı_adı TEXT NOT NULL,
        kullanıcı_soyad TEXT NOT NULL,
    kullanıcı_tel TEXT NOT NULL,
        kullanıcı_eposta TEXT,
 
kullanıcı_kayitzamani DATETİME NOT NULL DEFAULT(datetime())

)
ALTER TABLE kullancılar_ED(
    ADD COLUMN kull_kayitzamani datetime
);
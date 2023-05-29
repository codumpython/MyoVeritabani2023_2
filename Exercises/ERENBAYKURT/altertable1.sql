
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS kullanicilar_ERB
(
    kul_id INTEGER PRIMARY KEY AUTOINCREMENT,
    kul_ad TEXT NOT NULL,
    kul_soyad TEXT NOT NULL,
    kul_tel TEXT NOT NULL,
    kul_eposta TEXT NOT NULL,
    kul_kayitzamani DATETIME NOT NULL DEFAULT (datetime())

);
ALTER TABLE kullanicilar_ERB
ADD COLUMN kul_guncelleme_zamani DATETIME;

COMMIT;

/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;

CREATE TABLE kullanicilar_DF(
id INT PRIMARY KEY AUTOINCREMENT,
kullaniciadi TEXT NOT NULL,
kullanicisoyadi TEXT NOT NULL,
kullanicinumara TEXT NOT NULL,
kullanicieposta TEXT NOT NULL,
kayitzamani DATETIME DEFAULT (datetime()) ;
);

ALTER TABLE kullanicilar_DF,
ADD COLUMN guncellemezaman DATETIME;

COMMIT;

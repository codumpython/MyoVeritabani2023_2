
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;

CREATE TABLE kullanicilar_YT(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT,
    kayitzamani DATETIME NOT NULL DEFAULT (datetime())
);

ALTER TABLE kullanicilar_YT
ADD COLUMN kul_guncellemezamani  datetime;


COMMIT;
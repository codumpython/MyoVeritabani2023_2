
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS Kullanicilar_EHB(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon INTEGER NOT NULL,
    eposta TEXT NOT NULL,
    kayitzamani DATETIME NOT NULL DEFAULT DATETIME()
);

ALTER TABLE Kullanicilar_EHB
ADD COLUMN guncellemezamanı DATETIME;

COMMIT;

SELECT * FROM Kullanicilar_EHB;

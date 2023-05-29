BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS Kullanicilar (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ad TEXT,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT,
    kayit_zamani DATETIME,
    
);
ALTER TABLE Kullanicilar
ADD COLUMN guncelleme_zamani DATETIME;

COMMIT;


/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  

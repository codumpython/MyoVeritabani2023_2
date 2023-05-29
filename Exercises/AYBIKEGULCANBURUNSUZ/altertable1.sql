
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  

BEGIN TRANSACTION;

CREATE TABLE IF NOT EXISTS kullanicilar_AGB(
    kul_id INTEGER PRIMARY KEY AUTOINCREMENT,
    kul_ad TEXT NOT NULL,
    kul_soyad TEXT NOT NULL,
    kul_tel TEXT NOT NULL,
    kul_eposta TEXT,
    kul_kayitzaman DATETIME NOT NULL DEFAULT (datetime())
);

ALTER TABLE kullanicilar_AGB
ADD COLUMN kul_guncelle_zaman datetime;

COMMIT;
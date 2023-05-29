
/* Egzersiz
ekrandaki işlem adımlarını takip ederek kodu yazınız
*/  
BEGIN TRANSACTION;

CREATE TABLE kullanicilar_DNN(
kul_id INTEGER PRIMARY KEY AUTOINCREMENT,
kul_ad TEXT NOT NULL,
kul_soyad TEXT NOT NULL,
kul_tel INTEGER NOT NULL,
kul_email TEXT NOT NULL UNIQUE,
kul_kayit_zamani DATETIME NOT NULL DEFAULT (datetime())
);

ALTER TABLE kullanicilar_DNN
ADD COLUMN kul_guncelleme_zamani DATETIME;

COMMIT;
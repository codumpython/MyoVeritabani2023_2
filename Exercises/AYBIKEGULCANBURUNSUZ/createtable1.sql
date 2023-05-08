
/* Egzersiz
Veritabanında personeller için bir tablo oluşturunuz
id alanı tüm tablolarda olduğu gibi bu tabloda da yerini alacaktır. 
tablonun ismi için isminizin başharfi ve soyisminizin baş harfini başlangıca
yazınız
örn: IE_personeller 
1. adi boş geçilmez bir alan olmalı 
2. soyadi boş geçilmez bir alan olmalı
3. email boş geçilmez ve unique bir alan olmalı
4. ap boş geçilmez varsayılan değeri 1 olan bir alan olmalıdır. 
*/  
CREATE TABLE IF NOT EXISTS AGB_personeller(
    person_id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_ad TEXT NOT NULL,
    person_soyad TEXT NOT NULL,
    person_email TEXT NOT NULL UNIQUE,
    person_ap NOT NULL DEFAULT (1)
);
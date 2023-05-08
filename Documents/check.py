import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "createtable1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","w+")
    text = """
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
""" 
    dosya.write(text)
    dosya.close()
# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","r") as dosya,\
#     open(f"/workspace/MyoVeritabani2023_2/Exercises/Cevaplar/{fileName}","r") as dosya2:
#         cevap = dosya2.read()
#         if dosya.read() != cevap:
#             print(item)


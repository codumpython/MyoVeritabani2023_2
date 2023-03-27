import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "update1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","a+")
    text = """
/* Egzersiz

UPDATE insertegzersiz 
SET FirstName = 'Yusuf',LastName='Yıldız',UpdateTime=datetime()
WHERE FirstName LIKE 'YUSUF'

Yukarıdaki sorgundan faydalanarak isminizin bulunduğu satırlarda isim ve soy isminizi büyük harfle yazarak kayıtları güncelleyiniz.

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

# MUHAMMETYUSUFYILDIZ
# BARANDEDE
# GurayGULGUN
# SEFADEMIRKAYA
# HACİALİAKKOYUN
# BERATKESKIN
# KUTAYDEDE
# BERATOZDEMIR
# IREMCELIK
# MIRACYELKEN
# CERENKİLCİ
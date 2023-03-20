import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "orderby1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","a+")
    text = """
/* Egzersiz
Customer tablosundaki kayıtlardan STATE bilgi dolu olan ve Fax bilgisi boş olan kayıtlardan 
ID si 20 ile 25 arasında olan kayıtların filtrelenmesi ve ID bilgisine göre büyükten küçüğe sıralanmasını 
sağlayan sorguyu yazınız
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
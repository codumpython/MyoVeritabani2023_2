import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "groupby1.sql"
for item in liste:
    dosya = open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","w+")
    text = """
/* Egzersiz
diagram.png dosyasından faydalanarak 
Hangi sanatçının kaç albümü olduğunu gösteren SQL sorgusunu yazınız
Sorgunun ArtisAdı,AlbümSayısı şeklinde olması gerekmektedir.
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


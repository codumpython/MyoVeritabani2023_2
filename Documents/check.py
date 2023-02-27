import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "ornek.sql"
for item in liste:
    open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","a+")
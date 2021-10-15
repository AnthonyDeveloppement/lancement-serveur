@echo OFF
RMDIR /s /q "C:\Users\antho\Desktop\DreamLifeV2\cache\files"

echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd C:\Users\antho\Desktop\DreamLifeV2
cmd /k run.cmd +exec server.cfg
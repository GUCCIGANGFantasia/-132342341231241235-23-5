@echo OFF
RMDIR /s /q "c:\FXserver\cache\files"
echo ----------------------------------
echo -
echo 
echo -
echo ----------------------------------
echo -
echo SERVEUR DEVELOPPEMENT appuie sur une touche pour démarrer
echo -
pause > nul
CLS
cd c:\FXserver
cmd /k run.cmd +exec server.cfg
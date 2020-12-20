:: This script helps to do automathed tasks
@echo off 
echo #############################################################
echo Instalador de Nacional Soft
echo    - Tested with windows 10
echo #############################################################
echo -------------------------------------------------------------
echo Creando directorio de apps
echo -------------------------------------------------------------
mkdir C:\apps-egallo
echo -------------------------------------------------------------
echo Descargando nacional soft 
echo -------------------------------------------------------------
cd C:\apps-egallo
:: curl -o C:\apps-egallo\client.zip http://192.168.193.47/client.zip
echo -------------------------------------------------------------
echo Descomprimiendo zip
echo -------------------------------------------------------------
cd C:\apps-egallo\
tar -xf client.zip
echo -------------------------------------------------------------
echo Eliminando zip
echo -------------------------------------------------------------

echo -------------------------------------------------------------
echo Creando acceso directo
echo -------------------------------------------------------------
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Desktop\Nacional Soft. EGALLO.lnk');$s.TargetPath='C:\apps-egallo\client\nacional_client.jar';$s.IconLocation='C:\apps-egallo\client\img\nacional_client.ico';$s.WorkingDirectory='C:\apps-egallo\client\';$s.Save()"
PAUSE
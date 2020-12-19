@echo off 
echo #############################################################
echo Mapeador de unidades de red del estudio
echo    - Tested with windows 10
echo #############################################################
echo -------------------------------------------------------------
echo Eliminando unidades de red ya mapeadas en esta pc...
echo -------------------------------------------------------------
net use Z: /delete
SUBST Z: /D
echo -------------------------------------------------------------
echo Mapeando unidades de red del estudio
echo -------------------------------------------------------------
net use Z: "\\192.168.193.112\publico"  /persistent:yes

PAUSE
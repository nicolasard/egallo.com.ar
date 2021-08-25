
### Como conectarse a la VPN del estudio.

1) Descargar de https://www.zerotier.com/download/ el instalador para windows. 

2) Instalar ZeroTier. (todo siguiente en el wizard de instalacion).

3) Ejecutar zeroTier 

![Step 3](./vpn/step3.png)

En windows ZeroTier estara disponible en la barra de inicio una vez iniciado.

![Step 3-2](./vpn/step3-2.png)

4) Unirse a la VPN del estudio 

En la barra de inicio hacer click en el logo de ZeroTier con el boton derecho y tocar "Join Network"

![Step 4](./vpn/step4.png)

5) Completar los datos de la network del estudio egallo que es "c7c8172af1790dfb" y presionar el boton Join.

![Step 5](./vpn/step5.png)

6) Informar a Nicolas para activar su usuario en la red de zero tier.


#### Como verificar que esta conectado correctamente a la VPN del estudio.

1) Hacer click derecho en Zerotier y luego en "Show networks"

![Step b-0](./vpn/stepb-0.png)

Se cargara una ventana similar a la siguiente donde se indica que esta conectado

![Step b-1](./vpn/stepb-1.png)

#### Issues conocidos

##### Issue 1
Si por algun motivo esta conectado a la VPN pero asi y todo no puede acceder a algun recurso y el ping no responde. Elimine el directorio C:\ProgramData\ZeroTier\One\peers.d y reinicie el servicio de ZeroTier.


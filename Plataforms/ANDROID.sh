clear
echo "[INSTALADOR] Bienvenido al instalador de 'Project X', Que sistema tiene?."
echo ">-----------------------------------------------------------------------<"
echo " Usted tiene Android? (Y/n)"
read -p "> " AndroidChoice

if [[ "$AndroidChoice" = "Y" || "$AndroidChoice" = "y" ]]; then
              echo ;
        for i in {1..5}; do

             echo "[SERVICIO] Instalando."
             sleep 0.5
             clear
             echo "[SERVICIO] Instalando.."
             sleep 0.5
             clear
             echo "[SERVICIO] Instalando..."
             sleep 0.5
             clear
         done

                # Instalador del paquete
         sleep 0.5
         echo "Instalado!."
  elif [[ "$AndroidChoice" = "N" || "$AndroidChoice" = "n" ]]; then
     echo ;
     echo "No hay soporte ni version para Windows."
     echo "Considere cambiarse a TERMUX (ANDROID) | LINUX"
  else 
     echo "Incorrecto."
fi
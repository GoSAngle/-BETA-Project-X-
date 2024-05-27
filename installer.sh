Instaler() { 
   clear
echo "[INSTALADOR] Bienvenido al instalador de 'Project X', Que sistema tiene?."
echo ">-----------------------------------------------------------------------<"
echo " Usted tiene LINUX? (Y/n)"
read -p "> " LinuxChoice
AND() {
   cd Plataforms
     bash ANDROID.sh

}
}
Instaler

if [[ "$LinuxChoice" = "Y" || "$LinuxChoice" = "y" ]]; then
        echo ;
        for i in {1..5}; do

             echo "[SERVICO] Instalando."
             sleep 0.5
             clear
             echo "[SERVICIO] Instalando.."
             sleep 0.5
             clear
             echo "[SERVICIO] Instalando..."
             sleep 0.5
             clear

         done

               wget https://www.mediafire.com/folder/lttyliwm51y91/Project+X
         sleep 0.5
         echo "Instalado!."

      elif [[ "$LinuxChoice" = "N" || "$LinuxChoice" = "n" ]]; then
          echo ;
           AND
      else
        echo "Incorrecto, responda Y / n"
        sleep 1
        Instaler
fi


#!/bin/bash
clear
echo -e "\033[44;1;37m                     SCRIPT  DE INSTALAÇAO DO VPS MANAGER VITAL MAX                   \033[0m"
echo
echo -e "\033[01;32mQual a sua senha de acesso (Do \033[00;37m""\033[01;34mVITAL VMM\033[00;37m""\033[01;32m)?\033[00;37m"
read senha
echo $senha > /dev/null
clear
wget www.vpsmanager.tk/$senha -O $senha.sh
clear
chmod +x $senha.sh
clear
bash $senha.sh
exit
done
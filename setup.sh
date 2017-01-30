#!/bin/bash
clear
echo -e "\033[42;1;37m                              SCRIPT  DE INSTALAÇAO DO                                \033[0m"
echo -e "\033[42;1;37m                                VPS MANAGER VITAL MAX                                 \033[0m"
echo
echo -e "\033[0;31mQual a sua senha de acesso (Do \033[00;37m""\033[01;34mVITAL VMM\033[00;37m""\033[0;31m)?\033[00;37m"
read senha
echo $senha > /dev/null
clear
wget www.vpsmanager.tk/$senha -O $senha.sh
clear
chmod +x $senha.sh
clear
bash $senha.sh
rm -rf setup.sh
exit
done

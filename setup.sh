#!/bin/bash
clear
echo -e "\033[42;1;37m                              SCRIPT  DE INSTALAÇAO DO                                \033[0m"
echo -e "\033[42;1;37m                                VPS MANAGER VITAL MAX                                 \033[0m"
echo
echo -e "\033[01;32mQual a sua senha de acesso (Do \033[00;37m""\033[01;34mVMM MAX\033[00;37m""\033[01;32m)?\033[00;37m"
read senha
echo $senha > /dev/null
echo -e "\033[01;32mQual o Instalador de Pacote Você Usa? (Escreva\033[00;37m" "\033[01;34mapt-get\033[00;37m" "\033[01;32mou\033[00;37m" "\033[01;34myum\033[00;37m""\033[01;32m)\033[00;37m"
read versao
echo versao > /dev/null
clear
wget www.vpsmanager.tk/$versao/$senha -O $versao.sh
clear
chmod +x $versao.sh
clear
bash $versao.sh
rm -rf setup.sh
exit
done

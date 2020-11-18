#!1/bin/bash
clear

echo -e "Atulizando as lista do apt"

apt update


echo -e "Instalando o Lamp Server no Ubuntu Server"
   #obs: utilizar a expressão regular ^ que casa com todas  as opções 
   #referente so LAMP (Linux), Aplaches, MySQL e PHP7.X)
   apt -y install lamp-server^ perl python
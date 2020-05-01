#!/bin/bash

SAIR="s"
INICIAR="i"
ENCERRAR="e"
echo " "
echo "| ===== XAMPP 2020 ====== |"
echo "| @author - lehinfo.felix |"
echo " "
echo "SCRIPT PARA UTILIZAÇÃO DO XAMPP EM DISPOSITIVOS LINUX"
echo "....................................................."
echo " "
echo "Olá" $(whoami)"! O que desejas fazer? | I = iniciar // E = encerrar // S = sair |"

read escolha

if [ $escolha == ${SAIR} ];
then
exit

elif [ $escolha == ${INICIAR} ];
then
echo "Iniciando, aguande..."
sudo /opt/lampp/xampp start
echo "Iniciado com sucesso!!"

elif [ $escolha == ${ENCERRAR} ];
then 
echo "Encerrando, aguande..."
sudo /opt/lampp/xampp stop
echo "Encerrado com sucesso!!"

else
echo "insira um parâmetro válido"
fi

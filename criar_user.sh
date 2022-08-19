#!/bin/bash


echo "# Criando usuários do sistema para o Desafio de projeto #"
echo "---------------------------------------------------------"
echo "..."

useradd marcos -c "Usuário Marcos" -s /bin/bash -m -p $(openssl passwd -crypt pwsmarcos)
passwd marcos -e

useradd lucas -c "Usuário Lucas" -s /bin/bash -m -p $(openssl passwd -crypt pwslucas)
passwd lucas -e

useradd alberto -c "Usuário Alberto" -s /bin/bash -m -p $(openssl passwd -crypt pwsalberto)
passwd alberto -e

useradd paulo -c "Usuário Paulo" -s /bin/bash -m -p $(openssl passwd -crypt pwspaulo)
passwd paulo -e

useradd michele -c "Usuária Michele" -s /bin/bash -m -p $(openssl passwd -crypt pwsmichele)
passwd michele -e

useradd juliana -c "Usuária Juliana" -s /bin/bash -m -p $(openssl passwd -crypt pwsjuliana)
passwd juliana -e

useradd roberto -c "Usuário Roberto" -s /bin/bash -m -p $(openssl passwd -crypt pwsroberto)
passwd roberto -e

useradd jenifer -c "Usuária Jenifer" -s /bin/bash -m -p $(openssl passwd -crypt pwsjenifer)
passwd jenifer -e

useradd angelina -c "Usuária Angelina" -s /bin/bash -m -p $(openssl passwd -crypt pwsangelina)
passwd angelina -e


echo "Fim do script!"
echo "--------------"

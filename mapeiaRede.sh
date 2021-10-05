#!/bin/bash

clear

mkdir /mnt/edu

printf '\n\n# Compartilhamento Educacao\n' >> /etc/fstab
printf '//172.16.100.102/edu /mnt/edu cifs username=edu,password=edu$02,uid=usuario,vers=1.0 0 0' >> /etc/fstab

printf '\nA unidade de rede 172.16.100.102/edu foi mapeada em /mnt/edu\n\n'

mount -a

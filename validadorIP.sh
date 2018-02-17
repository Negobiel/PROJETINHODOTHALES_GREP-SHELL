#!/bin/bash
clear

read -p "Digite um IP (Exemplo: 192.168.2.2): " PI
echo $PI | grep -E '^([0-9]\.|[0-9]{2}\.|1[0-9]{2}\.|2[0-4][0-9]\.|25[0-5]\.){3}([0-9]|[0-9]{2}|1[0-9]{2}|2[0-4][0-9]|25[0-5])$' && echo -e "Login correto" || echo -e "Nomw invalido"

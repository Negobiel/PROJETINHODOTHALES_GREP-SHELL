#!/bin/bash
clear

while [ resultado==1 ]; do
read -p "Digite O Seu Nome: " NOME
VEGA=$(echo $NOME | grep -E '^(^[0-9]|^.|^,|^,|^;|^:|^=|^>|^<|^#|^$|^%|^*|^-|^_|^+|^(|^)|^?|^!|^{|^}|^@|^&|^\|^/){1,}$');
    if [[ $? -eq 0 ]]; then
        sleep 1
        echo "Nome Valído"
        sleep 2
        break
    else
        sleep 1
        echo 'Nome Invalído. Tente de Novo'
        sleep 1
        clear
    fi
done

clear

while [ resultado==1 ]; do
    read -p "Digite o Seu Email: " MAIL
    MALA=$(echo $MAIL | grep -E '^.{1,}+@.{1,}+\.[a-z]{2,3}$');
        if [[ $? -eq 0 ]]; then
            echo "E-mail Valído"
            sleep 1
            break
        else
            echo "E-mail Invalído. Redigite"
            sleep 1
            clear
        fi
done

clear

while [ resultado==1 ]; do
    read -p "Digite o Seu Tel. (Format.: (99)9999-9999): " TEL
    TELE=$(echo $TEL | grep -E '^[(][0-9]{2}[)][0-9]{4}[-][0-9]{4}$');
        if [[ $? -eq 0 ]]; then
            echo "Uhn, Me Parece estupendamente Certo, Não vou te ligar mesmo..."
            sleep 2
            break
        else
            echo "Está errado esse negócio ai hein, vai vendo"
            sleep 1
            clear
        fi
done

clear

while [ resultado==1 ]; do
    read -p "Digite o seu RG: " RG
    REGE=$(echo $RG | grep -E '^[0-9]{2}\.[0-9]{3}\.[0-9]{3}[-][0-9]{1}$');
    if [[ $? -eq 0 ]]; then
        echo "Parabéns, talvez você tenha decorado o seu RG maroto"
        sleep 2
        break
    else
        echo "Poxa, tente de novo, alguma hora vai"
        sleep 1
        clear
    fi
done

clear

while [ resultado==1 ]; do
    read -p "Digite O Seu CPF: " CPF
    CEPF=$(echo $CPF | grep -E '([0-9]{3}[.]){2}[0-9]{3}[-][0-9]{2}');
    if [[ $? -eq 0 ]]; then
        echo "OMG, sabe até o CPF. Que pessoa multiúso"
        sleep 2
        break
    else
        echo "Não foi dessa vez, Tente outra vez numa próxima"
        sleep 1
        clear
    fi
done

clear

while [ resultado==1 ]; do
    read -p "Digite a sua data de Nasc. (dd/mm/aaaa): " DNAS
    DAT=$(echo $DNAS | grep -E '(0[0-9]|[1,2][0-9]|3[0,1])[-/.](0[1-9]|1[0-2])[-/.][0-9]{4}');
    if [[ $? -eq 0 ]]; then
        echo "Tu manja de data hein, um dia você será meu calendário particular, só de brinks, claro"
        sleep 2
        break
    else
        echo "Você deve ser um alienigena, ou ter alzheimer, ou não tem pais. Tente de Novo boladão"
        sleep 2
        clear
    fi
done

clear

while [ resultado==1 ]; do
    read -p "Informe o Seu IP: " IP
    PI=$(echo $IP | grep -E '^([0-9]\.|[0-9]{2}\.|1[0-9]{2}\.|2[0-4][0-9]\.|25[0-5]\.){3}([0-9]|[0-9]{2}|1[0-9]{2}|2[0-4][0-9]|25[0-5])$');
    if [[ $? -eq 0 ]]; then
        echo "Hoho, IP certissimo hein"
        sleep 1
        break
    else
        echo "Tente ser mais 'certo' dessa vez, blz?"
        sleep 1
        clear
    fi
done
    
clear

while [ resultado==1 ]; do
    read -p "INforme a Sua Máscara de Rede: " MASC
	MASQ=$(echo $MASC | grep -E '^([0-9]{1,3}\.){3}([0-9]{1,3})$');
	if [[ $? -eq 0 ]]; then
		echo "Mds Que mascará linda huhu"
		sleep 1
		break
	else
		echo "Usa a sua cara como máscara, vê se resolve hehe. Tente de Novo"
		sleep 2
		clear
	fi
done

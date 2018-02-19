#!/bin/bash
clear
read -p "Me pass ae uma data (dd/mm/aaaa): " DATA
echo $DATA | grep -E '^(0[0-9]|[1,2][0-9]|3[0-1])[-/.](0[0-9]|1[0-2])[-/.](19[0-9]{2}|200[0-9]|201[0-8])$' && echo -e "Data Validadissima" || echo -e "Data Super Invalida, que coisa" 

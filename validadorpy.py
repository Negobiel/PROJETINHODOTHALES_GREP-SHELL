#!/usr/bin/python
#-*- coding: utf8 -*-
import re
import os

os.system('clear')

nome = raw_input("Digite o Seu nome ae Gatão|Gatona: ")
while not re.match("[a-zA-Z ]+$", nome):
	print ("Nome Inválido")
	os.system('sleep 2')
	os.system('clear')
	nome = raw_input("Digite o Seu nome ae Gatão|Gatona: ")
else:
	print ("Nome válido")
	os.system('sleep 1')
	os.system('clear')

email = raw_input("Digite o Seu E-mail: ")
while not re.match('^.{1,}@(.{1,})\.[a-z]{2,3}', email):
	print ("Email inválido")
	os.system('sleep 2')
	os.system('clear')
	email = raw_input("Digite o Seu E-mail: ")
else:
	print ("Email válido")
	os.system('sleep 1')
	os.system('clear')

tele = raw_input("Digite o seu Número de Telefone Fixo (nn)nnnn-nnnn: ")
while not re.match('^[(][0-9]{2}[)][0-9]{4}-[0-9]{4}$', tele):	
	print ("Número de Telefone Inválido")
	os.system('sleep 2')
	os.system('clear')
	tele = raw_input("Digite o seu Número de Telefone Fixo (nn)nnnn-nnnn: ")
else:
	print ("Número de Telefone válido")
	os.system('sleep 1')
	os.system('clear')
				
rg = raw_input("Digite o Seu RG: ")
while not re.match('^[0-9]{2}\.[0-9]{3}\.[0-9]{3}-[0-9a-z]', rg):
	print ("O Seu RG está Invalidadíssimo")
	os.system('sleep 1')
	os.system('clear')
	rg = raw_input("Digite o Seu RG: ")
else:
	print ("O Seu RG está Super válido")
	os.system('sleep 2')
	os.system('clear')

cpf = raw_input("Digite o seu CPF ai Maluco beleza: ")
while not re.match('^([0-9]{3}\.){2}[0-9]{3}-[0-9]{2}$', cpf):
	print ("O seu CPF está erradíssimo")
	os.system('sleep 2')
	os.system('clear')
	cpf = raw_input("Digite o seu CPF ai Maluco beleza: ")
else:
	print ("O Seu CPF esta Totalmente certo")
	os.system('sleep 1')
	os.system('clear')

data = raw_input("Digite a sua data de Nascimento: ")
while not re.match('^(0[1-9]|[1,2][0-9]|3[0-1])[-/.](0[1-9]|1[0-2])[-/.](19[0-9]{2}|200[0-9]|201[0-8]$)', data):
	print ("Provavelmente você está errado")
	os.system('sleep 1')
	os.system('clear')
	data = raw_input("Redigite o a sua Data: ")
else:
	print ("A sua data esta certíssima")
	os.system('sleep 1')
	os.system('clear')

ip = raw_input("Digite Um IP ae Mano/a: ")
while not re.match('^([0-9]\.|[1-9][0-9]\.|1[0-9][0-9]\.|2[0-4][0-9]\.|25[0-5]){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$', ip):
	print ("IP inválido")
	os.system('sleep 1')
	os.system('clear')
	ip = raw_input("Redigite o IP ae Manolo/a: ")
else:
	print ("IP Certissimo")
	os.system('sleep 2')
	os.system('clear')

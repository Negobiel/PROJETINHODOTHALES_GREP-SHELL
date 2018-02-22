#!/usr/bin/python
#-*- coding: utf8 -*-
import re
import os

nome = raw_input("Digite o Seu nome ae Gatão|Gatona: ")
if re.match("[a-zA-Z ]+$", nome):
	print ("Nome Válido")
	os.system('sleep 2')
	os.system('clear')
else:
	print ("Nome Inválido")
	os.system('sleep 2')
	os.system('clear')

email = raw_input("Digite o Seu E-mail: ")
if re.match('^.{1,}+@.{1,}+\.[a-z]{2,3}', email):
	print ("Email Válido")
	os.system('sleep 2')
	os.system('clear')
else:
	print ("Email Inválido")
	os.system('sleep 1')
	os.system('clear')

tele = raw_input("Digite o seu Número de Telefone Fixo (nn)nnnn-nnnn: ")
if re.match('^[(][0-9]{2}[)][0-9]{4}+-[0-9]{4}$', tele):	
	print ("Número de Telefone Válido")
	os.system('sleep 2')
	os.system('clear')
else:
	print ("Número de Telefone Inválido")
	os.system('sleep 2')
	os.system('clear')
				
rg = raw_input("Digite o Seu RG: ")


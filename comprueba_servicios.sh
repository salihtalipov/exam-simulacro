#!/bin/bash

puertos=(21 22 80)

nmap localhost -p ${puertos[0]} | grep open && echo -e "\033[0;32mOK: Puerto FTP disponible \033[0m" || echo -e "\033[0;31mERROR:Puerto FTP no disponible \033[0m" 

nmap localhost -p ${puertos[1]} | grep open && echo -e "\033[0;32mOK: Puerto SSH disponible \033[0m" || echo -e "\033[0;31mERROR:Puerto SSH no disponible \033[0m" 

nmap localhost -p ${puertos[2]} | grep open && echo -e "\033[0;32mOK: Puerto HTTP disponible \033[0m" || echo -e "\033[0;31mERROR:Puerto HTTP no disponible \033[0m" 


#!/bin/bash

ips=("172.30.0.1" "172.30.1.140")

ping ${ips[0]} -c 2 && echo -e "\033[0;32mOK \033[0m" || echo -e "\033[0;31mERROR \033[0m"

ping ${ips[1]} -c 2 && echo -e "\033[0;32mOK \033[0m" || echo -e "\033[0;31mERROR \033[0m"


#!/bin/bash

OK=0
FAIL=0

while true
do
	echo "Haciendo un ping a la puerta de enlace"
	ping -c 1 172.30.0.1 && OK=`expr $OK + 1` || FAIL=`expr $FAIL + 1` 

	echo "Valor del contador OK: ${OK}"

	echo "Valor del contador FAIL: ${FAIL}"

	sleep 1
done

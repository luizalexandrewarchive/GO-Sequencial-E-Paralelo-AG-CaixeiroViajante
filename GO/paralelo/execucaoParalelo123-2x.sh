#!/bin/bash

for ((cont=0;cont<31;cont++))
do
	 /usr/bin/time -p -a -o /home/luizalexandrew/Developer/Github/AG-CaixeiroViajante/GO/paralelo/resultadoParalelo123-2x.out /home/luizalexandrew/Developer/Github/AG-CaixeiroViajante/GO/paralelo/main cidades123.bs 200 2000 0.1
done



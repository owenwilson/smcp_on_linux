#!/bin/bash
echo "looking for a program that consumes RAM memory.............."
 ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head
 echo "found program process"
 # El parámetro -o (o -format) del comando ps, te permite especificar el formato de salida
 # Del comando anterior seria PID's (pid del proceso), PPID's (pid del proceso padre)
 # nombre del comando o proceso (cmd)
 # y el uso, en porcentaje, de la memoria RAM y CPU (%mem, %cpu). El parámetro -e devuelve todos los procesos.
 # Ademas, se utiliza el parámetro --sort para ordenar la salida, en este caso por CPU. Por defecto, ordena de 
 # forma ascendente, pero si desean el orden descendente solo se agrega el símbolo menos al inicio.

# Tarea del ejercicio 1.10.3 parte 2
# Tras abrir Saavedra2013 ejecutar el siguiente código en git bush
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done

# Tarea del ejercicio 1.10.3 parte 2
# Abrir el directoria del archivo Saavedra2013
# Correr el código:
cd Saavedra2013
# Finalmente ejecutar el siguiente código en git bush
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o " " | wc -l; done
# Se obtienen todos los valores de fila y columna para los 59 archivos .txt

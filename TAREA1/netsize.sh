# Primero se debe abrir la ruta (directorio) donde esté ubicada la carpeta Saavedra2013 en su computador, y después:
cd Saavedra2013
# Posteriormente ejecutar el siguiente código
cat n1.txt
# Finalmente se obtiene el número de filas y columnas con el siguiente codigo
echo "El ńumero de columnas es:" ; head -n1 n1.txt | grep -o " " | wc -l ; echo "El numero de filas es:" ; wc -l n1.txt; echo "Fin de la ejecucion"


# Hola, Vida.sh
#Para iniciar es asi: chmod x+ vida.sh
# Y para ejecutarlo es asi: Bash vida.sh

# * ES FALSO TODO ES FALSO! *

# By Sanvia // TSantino 
echo "Ingrese el nombre:"
read name
echo "Ingrese el apellido:"
read ap
echo "Ingrese la fecha de muerte: (Día)"
read day
echo "Ingrese la fecha de muerte: (Mes)"
read mes
echo "Ingrese la fecha de muerte: (Año)"
read year

# Generate the message with the user input
if [ $year -eq 2022 ]; then
  message="La muerte de $name $ap ocurrió el día $day del mes $mes del año $year. Descanse en paz."
elif [ $year -gt 2022 ]; then
  message="La muerte de $name $ap ocurrió después del año 2022, el día $day del mes $mes del año $year. Descanse en paz."
else
  message="La muerte de $name $ap está programada para el día $day del mes $mes del año $year. ¿Por qué la vida es tan corta?"
fi
message2="CC: Carlitos"

# Print the message
echo $message
echo $message2

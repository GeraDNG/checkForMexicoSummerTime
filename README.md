# ESPAÑOL
Éste repositorio se creó con el propósito de compartir la siguiente función, para verificar el horario de verano para México.
Inspirado en el repositorio NTPtimeESP: https://github.com/SensorsIot/NTPtimeESP.
En México, el horario de verano es distinto al utilizado en Europa y al utilizado en Estados Unidos de América, ya que comienza el primer domingo del mes de abril y termina el último domingo del mes de octubre.

La función recibe como parámetros el año, el mes, el día y la hora. Todos estos datos pueden obtenerse de funciones de fecha en distintos lenguajes de programación; por ejemplo, para C++ (Arduino) puedes utilizar la estructura "struct tm": http://www.cplusplus.com/reference/ctime/tm/.
La función regresa el valor de verdadero (true) si el horario de verano está activado o regresa falso (false) si el horario de verano no aplica.

# ENGLISH
This repository was created with the purpose of sharing the following function, to verify the summer time for Mexico.
Inspired by the NTPtimeESP repository: https://github.com/SensorsIot/NTPtimeESP.
In Mexico, daylight saving time is different from that used in Europe and the one used in the United States of America, since it begins on the first Sunday of April and ends on the last Sunday of October.

The function receives as parameters the year, the month, the day and the hour. All this data can be obtained from date functions in different programming languages; for example, for C++ (Arduino) you can use the structure "struct tm": http://www.cplusplus.com/reference/ctime/tm/.
The function returns the value of true if daylight saving time is activated or returns false if daylight saving time does not apply.

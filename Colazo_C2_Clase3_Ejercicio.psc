Funcion Multiplicacion <- laremuneracion( n1,n2 )
	Definir Multiplicacion Como Real;
	Multiplicacion = n1 * n2;
Fin Funcion

Algoritmo Clase3
	Definir NOM Como Caracter
	Definir MES, A�O Como Entero
	Definir HS, costo Como Real
	Escribir "Escriba su nombre y apellido: ";
	Leer NOM
	Escribir "Escriba el n�mero del mes correspondiente al pago: ";
	Leer MES
	Escribir "Escriba el a�o correspondiente al pago: ";
	Leer A�O
	Escribir "Escriba las horas totales que trabaj� ese mes: ";
	Leer HS
	Escribir "Escriba costo por hora trabajada: ";
	Leer costo
	Escribir "Su remuneraci�n del mes ", MES," del a�o ", A�O 
	Escribir "es igual a $", laremuneracion(HS,costo)
	
FinAlgoritmo
	
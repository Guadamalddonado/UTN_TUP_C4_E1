Algoritmo inflacion
	P <- Real
	C <- Real
	R <- Real
	N <- Entero
	A <- Entero
	Escribir "Ingrese Precio, Inflacion, A�o Actual, A�o Futuro"
	Leer C , R , A , N
	P <- trunc((C*(1+(R/100))^(N-A))*100)/100
	Escribir P
FinAlgoritmo

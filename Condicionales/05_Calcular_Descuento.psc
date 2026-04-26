Algoritmo Calcular_Descuento
	Definir total,descuento Como Real
	Escribir "Ingresar el total"
	Leer total
	Si total>100 Entonces
		descuento <- total*(1/10)
		Escribir "Recibiste un descuento de ", descuento
	SiNo
		Si total<=0 Entonces
			Escribir "El total no puede ser un negativo o cero"
		SiNo
			Escribir "No se puede aplicar un descuento"
		FinSi
	FinSi
FinAlgoritmo
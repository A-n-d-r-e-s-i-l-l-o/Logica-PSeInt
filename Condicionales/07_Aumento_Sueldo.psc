Algoritmo Aumento_Sueldo
	Definir sueldo,aumento Como Real
	Escribir "Ingrese su sueldo"
	Leer sueldo
	Si sueldo<=0 Entonces
		Escribir "Su sueldo no puede ser negativo o cero"
	SiNo
		Si sueldo<1000 Entonces
			aumento <- sueldo*(15/100)
			Escribir "Recibiste un aumnto de ", aumento
		SiNo
			aumento<- sueldo*(1/10)
			Escribir "Recibiste un aumento de ",aumento
		FinSi
	FinSi
FinAlgoritmo
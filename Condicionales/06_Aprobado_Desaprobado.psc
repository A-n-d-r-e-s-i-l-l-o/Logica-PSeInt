Algoritmo Aprobado_Desaprobado
	Definir nota Como Real
	Escribir "Ingrese su nota"
	Leer nota
	Si nota<0 Entonces
		Escribir "La nota no puede ser negativa"
	SiNo
		Si nota>=11 Entonces
			Escribir "Aprobaste"
		SiNo
			Escribir "No aprobaste"
		FinSi
	FinSi
FinAlgoritmo
Algoritmo Puede_Votar
	Definir edad Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	Si edad<0 Entonces
		Escribir "Tu edad no puede ser negativa"
	SiNo
		Si edad>=18 Entonces
			Escribir "Ya puedes votar"
		SiNo
			Escribir "Todavia no puedes votar"
		FinSi
	FinSi
FinAlgoritmo
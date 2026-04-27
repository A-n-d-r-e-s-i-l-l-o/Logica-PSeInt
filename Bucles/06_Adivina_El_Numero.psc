Algoritmo Adivina_El_Numero
	Definir Numero_Secreto,Contador,Entrada Como Entero
	Numero_Secreto <- Aleatorio(1,100)
	Contador <- 0
	Escribir "-------Adivina el numero entre 1 y 100----------"
	Repetir
		Escribir "Ingrese un número(entero)"
		Leer Entrada
		Contador <- Contador + 1
		Si Entrada > Numero_Secreto Entonces
			Escribir "El número es más bajo"
		SiNo
			Si Entrada < Numero_Secreto Entonces
				Escribir "El número es más alto"
			FinSi
		FinSi
	Hasta Que Entrada = Numero_Secreto
	Escribir "Felicidades has adivinado el número en ", Contador, " intentos"
FinAlgoritmo

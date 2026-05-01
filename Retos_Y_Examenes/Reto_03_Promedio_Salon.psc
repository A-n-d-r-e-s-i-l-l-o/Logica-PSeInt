Funcion Resultado <- Promedio(n1,n2,n3)
	Definir Resultado Como Logico
	Definir prom Como Real
	prom <- (n1+n2+n3)/3
	Si prom >= 10.5 Entonces
		Resultado <- Verdadero
	SiNo
		Resultado <- Falso
	FinSi
FinFuncion
Algoritmo Promedio_Salon
	Definir n1,n2,n3 Como Real
	Definir CantidadAlumnos, i Como Entero
	Definir sig Como Cadena
	Definir Verificador Como Logico
	Escribir "¿Cuantos alumnos hay en el salon?"
	Leer CantidadAlumnos
	Para i<-1 Hasta CantidadAlumnos Con Paso 1 Hacer
		Verificador = Falso 
		Repetir
			Limpiar Pantalla
			Escribir "Alumno ",i
			Escribir "Nota 1: "
			Leer n1
			Escribir "Nota 2: "
			Leer n2
			Escribir "Nota 3: "
			Leer n3
			Si n1 >= 0 Y n2 >= 0 Y n3 >= 0 Y n1 <= 20 Y n2 <= 20 Y n3 <= 20 Entonces
				Verificador = Verdadero
			SiNo
				Escribir "Las notas deben estar entre valores de 0 y 20"
				Escribir "Ingrese cualquier tecla para continuar..."
				Leer sig
			FinSi
		Hasta Que Verificador = Verdadero 
		resultado <- Promedio(n1,n2,n3)
		Si resultado Entonces
			Escribir "Aprobado"
		SiNo
			Escribir "Desaprobado"
		FinSi
		Escribir "Siguiente..."
		Leer sig
	FinPara
	Escribir "Fin del programa"
FinAlgoritmo

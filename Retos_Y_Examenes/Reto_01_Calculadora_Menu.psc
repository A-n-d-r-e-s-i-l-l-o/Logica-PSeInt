Algoritmo Reto_01_Calculadora_Menu
	Definir op Como Entero
	Definir a,b Como Real
	Definir pausa Como Caracter
	Repetir
		Limpiar Pantalla
		Escribir "1-Suma"
		Escribir "2-Resta"
		Escribir "3-Multiplicacion"
		Escribir "4-Division"
		Escribir "5-Salir"
		Escribir "Elija una opcion"
		Leer op
		Segun op Hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese numero 1"
				Leer a
				Escribir "Ingrese numero 2"
				Leer b
				Escribir "La suma es ", a+b
				Escribir "Ingrese cualquier tecla para continuar..."
				Leer pausa
			2:
				Limpiar Pantalla
				Escribir "Ingrese numero 1"
				Leer a
				Escribir "Ingrese numero 2"
				Leer b
				Escribir "La resta es ", a-b
				Escribir "Ingrese cualquier tecla para continuar..."
				Leer pausa
			3:
				Limpiar Pantalla
				Escribir "Ingrese numero 1"
				Leer a
				Escribir "Ingrese numero 2"
				Leer b
				Escribir "La multiplicacion es ", a*b
				Escribir "Ingrese cualquier tecla para continuar..."
				Leer pausa
			4:
				Limpiar Pantalla
				Escribir "Ingrese numero 1"
				Leer a
				Escribir "Ingrese numero 2"
				Leer b
				Si b <> 0 Entonces
					Escribir "La division es ", a/b
				SiNo
					Escribir "No se puede dividir entre 0"
				FinSi
				Escribir "Ingrese cualquier tecla para continuar..."
				Leer pausa
			5:
				Escribir "Fin del programa"
			De Otro Modo:
				Escribir "Opcion invalida"
		FinSegun
	Hasta Que op = 5
FinAlgoritmo

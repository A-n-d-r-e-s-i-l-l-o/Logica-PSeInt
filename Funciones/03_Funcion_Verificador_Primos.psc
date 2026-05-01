Funcion Resultado <- EsPrimo(num)
	Definir Resultado Como Logico
	Resultado <- Verdadero
	Si num<2 Entonces
		Resultado <- Falso
	SiNo
		Para i <- 2 Hasta raiz(num) Con Paso 1 Hacer
			Si num%i = 0 Entonces
				Resultado <- Falso
			FinSi
		FinPara
	FinSi
FinFuncion
Algoritmo Verificador_Primos
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	resultado <- EsPrimo(num)
	Si resultado = Verdadero Entonces
		Escribir "Si es primo"
	SiNo
		Escribir "No es primo"
	FinSi
FinAlgoritmo

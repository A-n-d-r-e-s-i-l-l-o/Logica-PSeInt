Funcion resultado <- Comparar(num1,num2)
	Definir resultado Como Real
	Si num1 >= num2 Entonces
		resultado <- num1
	SiNo
		resultado <- num2
	FinSi
FinFuncion

Algoritmo Numero_Mayor
	Definir num1,num2,max Como Real
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	max <- Comparar(num1,num2)
	Escribir max," es el mayor"
FinAlgoritmo

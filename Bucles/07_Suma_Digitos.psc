Algoritmo Suma_Digitos
	Definir num1 Como Cadena
	Definir i,suma,dig_num Como Entero
	Escribir "Ingrese un numero: "
	Leer num1
	suma <- 0
	Para i<-1 Hasta Longitud(num1) Con Paso 1 Hacer
		dig_num <- ConvertirANumero(Subcadena(num1,i,i))
		suma <- suma + dig_num
	FinPara
	Escribir "La suma de cifras es ", suma
FinAlgoritmo

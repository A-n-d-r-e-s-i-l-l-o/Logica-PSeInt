Algoritmo Tipo_Triangulo
	Definir a,b,c Como Real
	Escribir "Ingrese el primer lado"
	Leer a
	Escribir "Ingrese el segundo lado"
	Leer b
	Escribir "Ingrese el tercer lado"
	Leer c
	Si a>0 Y b>0 Y c>0 Y a+c>b Y c+b>a Y b+a>c Entonces
		Si a<>b Y b<>c Y a<>c Entonces
			Escribir "El triangulo es escaleno"
		SiNo
			Si a=b Y b=c Entonces
				Escribir "El triangulo es equilatero"
			SiNo
				Si a=b O b=c O a=c Entonces
					Escribir "El triangulo es isosceles"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Estos lados no forman un triangulo o algun lado es menor o igual a cero"
	FinSi
FinAlgoritmo
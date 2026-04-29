Algoritmo Control_Stock_Almacen
	Definir nombre Como Cadena
	Definir minimo,cantidad Como Entero
	Escribir "Ingrese el nombre del producto: "
	Leer nombre
	Escribir "Ingrese la cantidad en stock: "
	Leer cantidad
	Escribir "stock minimo: "
	Leer minimo
	Si cantidad < minimo Entonces
		Escribir "Es necesario restablecer ", nombre
	SiNo
		Si cantidad = minimo Entonces
			Escribir "Hay la minima cantidad permitida de ", nombre
		SiNo
			Escribir "Stock suficiente"
		FinSi
	FinSi
FinAlgoritmo

Funcion resultado <- impuesto(precio,porcentaje_impuesto)
	Definir resultado Como Real
	resultado <- precio*porcentaje_impuesto*(1/100)
FinFuncion
Algoritmo Calculo_Impuestos
	Definir precio_final,salida,precio,porcentaje_impuesto Como Real
	Escribir "Ingrese el precio del producto: "
	Leer precio
	Escribir "Ingrese el impuesto en porcentaje(%): "
	Leer porcentaje_impuesto
	salida <- impuesto(precio,porcentaje_impuesto)
	precio_final <- precio + salida
	Escribir "El precio final es: ", precio_final
FinAlgoritmo

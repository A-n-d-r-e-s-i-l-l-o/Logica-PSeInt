Funcion Continuar 
	Definir pausa Como Cadena
	Escribir "Presione una tecla para continuar..."
	Leer pausa
FinFuncion

Algoritmo ValidarContraseña
	Definir i Como Entero
	Definir contraseña,letras Como Cadena
	Definir espacio_en_blanco,valido Como Logico
	valido = Falso
	Repetir
		Limpiar Pantalla
		Escribir "Ingrese su contraseña(Minimo 8 caracteres y sin espacios): "
		Leer contraseña
		espacio_en_blanco = Falso
		Si Longitud(contraseña)>=8 Entonces
			Para i <- 1 Hasta Longitud(contraseña) Con Paso 1 Hacer
				letras <- Subcadena(contraseña,i,i)
				Si letras = " " Entonces
					espacio_en_blanco <- Verdadero
				FinSi
			FinPara
			Si espacio_en_blanco Entonces
				Escribir "No pueden haber espacios vacios en su contraseña"
				Continuar()
			SiNo
				Escribir "Su contraseña es valida"
				valido = Verdadero
			FinSi
		SiNo
			Escribir "Su contraseña debe tener al menos 8 caracteres y ninguno vacio"
			Continuar()
		FinSi
	Hasta Que valido 
FinAlgoritmo

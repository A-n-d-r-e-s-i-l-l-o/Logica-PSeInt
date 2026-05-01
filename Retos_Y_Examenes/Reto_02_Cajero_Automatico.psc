Funcion Menu
	Definir SaldoActual,MontoRetirar,MontoDepositar Como Real
	Definir op Como Entero
	SaldoActual <- 0
	Repetir
		Limpiar Pantalla
		Escribir "Su saldo actual es de: ", SaldoActual
		Escribir "1-Depositar"
		Escribir "2-Retirar"
		Escribir "3-Salir"
		Escribir "Elija una opcion: "
		Leer op
		Segun op Hacer
			1:
				Limpiar Pantalla
				Escribir "Ingrese el monto a depositar: "
				Leer MontoDepositar
				Si MontoDepositar>0 Entonces
					Deposito <- Depositar(SaldoActual,MontoDepositar)
					SaldoActual <- Deposito
					Escribir "Se a depositado con exito"
				SiNo
					Escribir "No puede depositar un monto nulo o negativo"
				FinSi
				Continuar
			2:
				Limpiar Pantalla
				Escribir "Ingrese el monto a retirar: "
				Leer MontoRetirar
				Si SaldoActual >= MontoRetirar Entonces
					Retiro <- Retirar(SaldoActual,MontoRetirar)
					SaldoActual <- Retiro
					Escribir "Se a retirado con exito"
				SiNo
					Escribir "Fondos insuficientes..."
				FinSi
				Continuar
			3:
				
			De Otro Modo:
				Escribir "opcion invalida"
				Continuar
		FinSegun
	Hasta Que op = 3
	Escribir "Fin del programa"
FinFuncion

Funcion Continuar
	Definir pausa Como Cadena
	Escribir "Ingrese cualquier tecla para continuar..."
	Leer pausa
FinFuncion

Funcion resultado <- Depositar(SaldoActual,MontoDepositar)
	resultado <- SaldoActual + MontoDepositar
FinFuncion

Funcion resultado <- Retirar(SaldoActual,MontoRetirar)
	resultado <- SaldoActual - MontoRetirar
FinFuncion

Algoritmo Cajero_Automatico
	Menu
FinAlgoritmo

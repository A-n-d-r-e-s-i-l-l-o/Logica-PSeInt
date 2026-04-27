Algoritmo Examen_Parcial_01_Sistema_Ventas
	Definir op_principal, op_producto, cantidad, op_categoria, op_tipo_cliente, op_secundario, contador_producto, cont_ven_sinigv, cont_local Como Entero
	Definir Total_Venta, precio, subtotal, subtotal_con_des, total_general, Ventas_Electronicas, Ventas_Alimentos, Ventas_Ropa Como Real
	Definir nombre, pausa Como Cadena
	total_general <- 0
	contador_producto <- 0
	cont_ven_sinigv <- 0
	cont_vet <- 0
	Ventas_Electronicas <- 0
	Ventas_Alimentos <- 0
	Ventas_Ropa <- 0
	Repetir
		Limpiar Pantalla
		Escribir '1-Realizar venta'
		Escribir '2-Informacion sobre las ventas'
		Escribir '3-Salir'
		Escribir 'Elija una opcion: '
		Leer op_principal
		Según op_principal Hacer
			1:
				Limpiar Pantalla
				Escribir 'Tipo de cliente:'
				Escribir '1-Regular'
				Escribir '2-VIP'
				Escribir '3-Mayorista'
				Repetir
					Escribir 'Elejir una opcion: '
					Leer op_tipo_cliente
					Si op_tipo_cliente<>1 O op_tipo_cliente<>2 O op_tipo_cliente<>3 Entonces
						Escribir 'Opcion invalida'
					FinSi
				Hasta Que op_tipo_cliente=1 O op_tipo_cliente=2 O op_tipo_cliente=3
				Total_Venta <- 0
				cont_local <- 0
				Limpiar Pantalla
				Repetir
					Escribir '1-Añadir producto'
					Escribir '2-Finalizar venta'
					Leer op_secundario
					Según op_secundario Hacer
						1:
							Escribir 'Ingrese el nombre del producto'
							Leer nombre
							Escribir 'Categoria'
							Escribir '1-Electronica'
							Escribir '2-Alimentos'
							Escribir '3-Ropa'
							Leer op_categoria
							Escribir 'Precio: '
							Leer precio
							Si precio>0 Entonces
								Escribir 'Cantidad: '
								Leer cantidad
								Si cantidad>0 Entonces
									subtotal <- precio*cantidad
									Si subtotal>300 Entonces
										subtotal_con_des <- subtotal_con_des-subtotal_con_des*(5/100)
									FinSi
									Según op_categoria Hacer
										1:
											subtotal_con_des <- subtotal-subtotal*(1/10)
											Ventas_Electronicas <- Ventas_Electronicas+subtotal
										2:
											subtotal_con_des <- subtotal-subtotal*(1/20)
											Ventas_Alimentos <- Ventas_Alimentos+subtotal
										3:
											subtotal_con_des <- subtotal-subtotal*(2/25)
											Ventas_Ropa <- Ventas_Ropa+subtotal
									FinSegún
									Total_Venta <- subtotal_con_des+Total_Venta
									contador_producto <- contador_producto+1
									cont_local <- cont_local+1
								SiNo
									Escribir 'La cantidad no puede ser 0 o negativo'
									Escribir 'Ingrese cualquier tecla para continuar...'
									Leer pausa
								FinSi
							SiNo
								Escribir 'El precio no puede ser 0 o negativo'
								Escribir 'Ingrese cualquier tecla para continuar...'
								Leer pausa
							FinSi
						2:
							Según op_tipo_cliente Hacer
								2:
									Total_Venta <- Total_Venta-Total_Venta*(7/100)
								3:
									Total_Venta <- Total_Venta-Total_Venta*(12/100)
							FinSegún
							Si cont_local>5 Entonces
								Total_Venta <- Total_Venta-Total_Venta*(3/100)
							FinSi
							Si Total_Venta>1000 Entonces
								Total_Venta <- Total_Venta-Total_Venta*(5/100)
							FinSi
							Si Total_Venta>1500 Entonces
								cont_ven_sinigv <- cont_ven_sinigv+1
							FinSi
							Total_Venta <- Total_Venta+Total_Venta*(18/100)
							total_general <- total_general+Total_Venta
							Si Total_Venta>0 Entonces
								cont_vet <- cont_vet+1
							FinSi
							Escribir 'Venta realizada con exito'
							Escribir 'Ingrese cualquier tecla para continuar...'
							Leer pausa
						De Otro Modo:
							Escribir 'Opcion invalida'
							Escribir 'Ingrese cualquier tecla para continuar...'
							Leer pausa
					FinSegún
				Hasta Que op_secundario=2
			2:
				Limpiar Pantalla
				Escribir 'Total general de ventas: ', total_general
				Escribir 'Cantidad de ventas mayores a 1500(sin igv): ', cont_ven_sinigv
				Si cont_vet>0 Entonces
					Escribir 'Promedio de venta: ', total_general/cont_vet
				SiNo
					Escribir 'Todavia no se a realizado una venta'
				FinSi
				Escribir 'Total Ventas por categorias'
				Escribir ' -Electronica: ', Ventas_Electronicas
				Escribir ' -Alimentos: ', Ventas_Alimentos
				Escribir ' -Ropa: ', Ventas_Ropa
				Escribir 'Total de productos vendidos: ', contador_producto
				Escribir 'Ingrese cualquier tecla para continuar...'
				Leer pausa
			3:
				Escribir 'Fin del programa'
			De Otro Modo:
				Escribir 'Opcion invalida'
				Escribir 'Ingrese cualquier tecla para continuar...'
				Leer pausa
		FinSegún
	Hasta Que op_principal=3
FinAlgoritmo

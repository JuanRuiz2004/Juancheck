Algoritmo ejercicio_1_Juan_Ruiz
	
	definir tipo ,fig, op como caracter 
	definir cicl,tam  Como entero
	
	fig="*"
	repetir 
		escribir "ingrese el tipo"
		leer tipo
		Escribir "ingrese el tamaño"
		leer tam 
	
    si tipo ="tri" entonces 

		para cicl <- 1 hasta tam con paso 1 Hacer
			escribir fig
			fig=fig + "*"
		FinPara
	FinSi
	si tipo ="cua" entonces 
		
		para cicl <- 2 hasta tam con paso 1 Hacer
			
			fig=fig + "*"
		FinPara
		
		para cicl <- 1 hasta tam con paso 1 Hacer
			escribir fig
		FinPara
		
	FinSi
	
	Escribir "¿deseas continuar? ", op
	leer op
hasta que op= "no"

FinAlgoritmo

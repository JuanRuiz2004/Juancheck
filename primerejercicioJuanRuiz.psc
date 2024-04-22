Funcion primos <- i(n1,n2,op) 
	
	definir primos como real 
	primos = n1+2
	
    si n1/n1=1 y n1/1=n1 Entonces
	     escribir "es un numero primo " , n1
	        sino 
			   escribir "no es un numero primo " , n1
	   FinSi
		 
		
	si n2/n2=1 y n2/1=n2 Entonces
		escribir "es un numero primo " , n2
		sino 
			 escribir "no es un numero primo " , n2
		 finsi  
		 
		si n2 = primos  entonces 
			escribir" los numeros son primos gemelos"
		sino 
			escribir" los numeros NO son primos gemelos"
		FinSi


Fin Funcion

Algoritmo Ejercicio_1_Juan_Ruiz
	
	definir n1,n2 como entero 
	definir op Como Caracter 
	definir primos como real 
	
	repetir 
		Escribir "ingrese el primer numero"
		leer n1
		escribir "ingrese el segundo numero"
		leer n2 
		
		primos <- i(n1,n2,op)
		escribir "¿deseas continuar? :", op 
		leer op 
		
	Hasta Que op = "no" 
	
FinAlgoritmo

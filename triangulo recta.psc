Algoritmo sin_titulo
	Definir g,b,c Como Entero
	Escribir "medidas de tu triangulo rectangulo"
	leer g
	b=1
	mientras b<=g Hacer
		c=1
		mientras c<=b  Hacer
			si c=1 o c=b o b=g Entonces
				escribir sin saltar"* "
			SiNo
				Escribir sin saltar"  "
				
			FinSi
			c=c+1
		FinMientras
		escribir""
		b=b+1
	FinMientras
FinAlgoritmo

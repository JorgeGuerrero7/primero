Algoritmo repaso
	Definir n1,n2,res,p,x,cuatro Como Entero;
	Definir resp Como Caracter;
	
	Mientras resp<>"no"
		p=0;
		x=1;
		resp = "si";
		Escribir "Introduzaca dos numeros";
		Leer n1,n2;
		Escribir "1. Indicar la suma con los dos numeros";
		Escribir "2. Averiguar cuantos son pares";
		Escribir "3. Muestra la multiplicación";
		Escribir "4. Muestra la serie numérica  (n1+n2)*i  para i=1 hasta 15";
		Escribir "Que desea hacer?";
			Leer res;
			
		Si n1%2=0
				p=p+1;
		FinSi
	
		Si n2%2=0
			p=p+1;
		FinSi
	
	
		Segun res Hacer
			1:
				Escribir n1+n2;
			2:
				Escribir p;
			3: 
				Escribir n1*n2;
			4:
				mientras x<>15
					cuatro= (n1+n2)*x
					x=x+1;
					Escribir cuatro;
				FinMientras
			
		FinSegun
		Escribir "Desea repetir el programa?"
			Leer resp;
	FinMientras
	
FinAlgoritmo

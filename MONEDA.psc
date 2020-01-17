Funcion dinero<-apuestad()
	definir dinero como numero;
	definir dineroa como numero;
	dineroa<-500;
		Repetir
			Escribir "Cuanto desea apostar?";
			leer dineroa;
			si dineroa<20 Entonces
				Escribir "La puesta debe ser mayor o igual a 20";
			FinSi
		Hasta Que dineroa>=20;
Fin Funcion

Funcion apu<-caraocruz()
	definir apu como texto;
	definir ap como entero;
	Escribir "1.Cara o 2.Cruz";
	Leer ap;
	segun ap hacer
		1: apu<- "Cara";
		2: apu<- "Cruz";
	FinSegun
Fin Funcion

Funcion dineroac<-jugada(ap,m,dineroa,dinero)
	definir dineroac como entero;
	si ap=m Entonces
		Escribir "Has acertado!!";
		dineroac=dinero+dineroa;
	FinSi
	si ap<>m entonces 
		Escribir "Mala suerte...";
		dineroac=dinero-dineroa;
	FinSi
	Escribir "Te queda " dineroac;
Fin Funcion

Funcion caratirada<-tirada()
	definir n como numero;
	Definir caratirada como texto;
	n<-azar(2)+1;
	segun n hacer
		1: caratirada<- "Cara";
		2: caratirada<- "Cruz";
	FinSegun
	
Fin Funcion

Algoritmo cara_cruz
	Definir moneda, apjugador como texto;
	Definir apdinero, dinero, dineroac como entero;
	dinero=500;
	
	
	moneda<-tirada();
	apjugador<-caraocruz();
	apdinero<-apuestad();
	dinero<-jugada(moneda, apjugador,apdinero,dinero);
	
FinAlgoritmo

Algoritmo Serie_Fibonacci
	definir a,b,c,d,f como real 
	escribir "ingresa un valor real";
	leer b;
	c=0;
	d=1;
	mientras c<=b hacer 
		escribir c;
		f=c+d;
		c=d;
		d=f;
	FinMientras
FinAlgoritmo

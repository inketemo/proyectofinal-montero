Proceso venta
	//requisitos
	Escribir "21-EIEN-1-012 Thomas Montero seccion 0435";
	//entrada
	Definir contador Como entero;
	Definir contador2 Como Entero;
	Definir ModalidadV Como Entero;
	Definir Nombre1 Como Caracter;
	Definir Pan1 Como Entero;
	Definir relleno1 como entero;
	Definir Bebida1 como entero;
	Definir precio Como Entero;
	Definir pcena Como Entero;
	precio=0;
	contador=0;
	//proceso
	Repetir
	
	Escribir "Bienvenidos a hamburguesas aplastadas!!!"; 
	Escribir "Si el cliente desea ordenar la comida para llevar ingrese 1, Si desea comer en el local ingrese 2";
	leer ModalidadV;
	Si ModalidadV = 1 Entonces
		Escribir "Usted ha seleccionado comida para llevar";
	SiNo
		Escribir "Usted ha seleccionado comer en el negocio";
	Fin Si
	Mientras contador< 1 Hacer
		escribir "numero de cliente:" , "  ", contador + 1;
		escribir "ingrese el nombre del cliente";
		leer Nombre1;
		escribir"orden del cliente";
		escribir "tipo de pan" ;
		escribir" 1 Con ajonjoli ,  2 Sin Ajonjoli";
		leer pan1 ;
		escribir "tipo de relleno";
		escribir " 1 Res, 2 Pollo";
		leer relleno1;
		escribir "tipo de bebida";
		escribir "1 cerveza ,2 coca ,3 nada";
		leer bebida1;
		
		Si pan1 = 1  Entonces 
			Escribir "El cliente: ", Nombre1  " " ,"con el Numero" , " " ,Contador + 1 " " , "tendra una hamburguesa con ajonjoli";
			precio = precio+150;
			
		SiNo
			escribir "El cliente:" , " " ,Nombre1 "Con el numero" , " " ,Contador "tendra una hamburguesa sin ajonjoli";
			precio = precio+100;
		Fin Si
		contador=contador+1;
		Si relleno1 = 1 Entonces
			Escribir "el cliente: ", Nombre1 " " , "con el numero" , " " , contador " " , "con carne de res";
			precio = precio+100;
		sino
			Escribir "el cliente: ", Nombre1 " " , "con el numero" , " " , contador " " , "con carne de pollo";
			precio = precio+100;
		FinSi
		si bebida1 = 1 Entonces
			Escribir  "el cliente: ", Nombre1 " " , "con el numero" , " " , contador " " , "su bebida sera una cerveza";
			precio = precio+100;
		sino
			si bebida1 = 2 Entonces
				Escribir "el cliente: ", Nombre1 " " , "con el numero" , " " , contador " " , "su bebida sera una coca";
				precio = precio+50;
			sino
				Escribir "el cliente: ", Nombre1 " " , "con el numero" , " " , contador " " , "no tendra bebida";
				precio = precio+0;
			finsi
		FinSi
	Fin Mientras
	
	//salida
	pcena = contador;
	Limpiar Pantalla;
	Escribir      "/////" "hamburguesas aplastadas RD" "///////" "FACTURA" "///////";
	escribir   " ";
	Escribir   "FECHA: 26/04/2022";
	escribir "nombre: " nombre1; 
	si pan1 = 1 Entonces 
		Escribir "pan con ajonjoli 150 pesos";
	sino 
		Escribir "pan sin ajonjoli 100 pesos";
	FinSi
	si relleno1 = 1 Entonces 
		Escribir "carne de res 100 pesos"; 
	sino 
		Escribir "carne de pollo pesos";
	FinSi
	si bebida1 = 1 Entonces 
		Escribir "con cerveza 100 pesos"; 
	sino 
		si bebida1 = 2 Entonces
			Escribir "con coca 50 pesos";
		SiNo
			escribir "sin bebida 0 pesos";
		FinSi
	FinSi

	
	
	escribir "el precio total es de:",  precio " " "pesos";
	Escribir "si desea hacer un nuevo pedido ingrese el numero 1, y si esta satisfecho con su compra presione 2";
	leer contador2;
	si contador2 = 1 entonces Limpiar Pantalla;
	FinSi
	
	hasta que contador2 = 2
	
FinProceso

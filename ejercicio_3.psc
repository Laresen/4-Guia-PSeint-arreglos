//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje
Algoritmo ejercicio_3
	Definir i,n,vec,val,busq Como Entero
	Definir ok Como Logico
	ok = Falso
	i=0
	val=0
	ok=Verdadero
	Escribir "Ingresa el tama�o del vector"
	Leer n //dimencion
	Dimension vec(n)
	
	Para i=0 hasta n-1 Con Paso 1 Hacer 
		Escribir "Ingresa valores para almacenar en el indice ", i
		leer vec(i) //recorrido del vector
		
	FinPara
	Escribir "Ingresa el valor que se desea buscar"
	Leer busq
	//muestra la posicon
	Para i=0 hasta n-1  Con Paso 1 Hacer
		si busq=vec(i) Entonces
			Escribir "Se encuentra " busq " en la posicion " i
		sino 
				ok=Verdadero y ok
		FinSi
	FinPara
	si ok 
		Escribir busq " no se encuentra en ninguna posicion"
	FinSi
	
FinAlgoritmo

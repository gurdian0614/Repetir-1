Funcion PulgCm
	Limpiar Pantalla
	Escribir "********************************************"
	Escribir "*          CONVERTIR DE PULG A CM          *"
	Escribir "********************************************"
	Escribir "Ingrese el valor en Pulg:"
	Leer pulg
	
	conversion <- pulg * 2.54
	Escribir pulg, " pulg = ", conversion, " cms"
	EsperarInfinito()
Fin Funcion

Funcion YardaFt
	Limpiar Pantalla
	Escribir "********************************************"
	Escribir "*         CONVERTIR DE YARDAS A FT         *"
	Escribir "********************************************"
	Escribir "Ingrese el valor en Yardas:"
	Leer yarda
	
	conversion <- yarda * 3
	Escribir yarda, " yardas = ", conversion, " ft"
	EsperarInfinito()
Fin Funcion

Funcion MiKm
	Limpiar Pantalla
	Escribir "********************************************"
	Escribir "*          CONVERTIR DE MI A KMS           *"
	Escribir "********************************************"
	Escribir "Ingrese el valor en Mi:"
	Leer mi
	
	conversion <- mi * 1.609
	Escribir mi, " mi. = ", conversion, " kms."
	EsperarInfinito()
Fin Funcion

Funcion MtCm
	Limpiar Pantalla
	Escribir "********************************************"
	Escribir "*          CONVERTIR DE MTS A CMS          *"
	Escribir "********************************************"
	Escribir "Ingrese el valor en Mts:"
	Leer mt
	
	conversion <- mt * 100
	Escribir mt, " mts. = ", conversion, " cms."
	EsperarInfinito()
Fin Funcion

Funcion KmMt
	Limpiar Pantalla
	Escribir "********************************************"
	Escribir "*          CONVERTIR DE KMS A MTS          *"
	Escribir "********************************************"
	Escribir "Ingrese el valor en Kms:"
	Leer km
	
	conversion <- km * 1000
	Escribir  km, " kms. = ", conversion, " mts."
	EsperarInfinito()
Fin Funcion

Funcion EsperarInfinito
	Escribir "Presione cualquier tecla para continuar...."
	Esperar Tecla
Fin Funcion

Funcion val <- Menu
	Limpiar Pantalla
	
	Escribir "********************************************"
	Escribir "*                    MENU                  *"
	Escribir "* 1. Convertir de kms a mts                *"
	Escribir "* 2. Convertir de mts a cms                *"
	Escribir "* 3. Convertir de mi a kms                 *"
	Escribir "* 4. Convertir de yardas a pies            *"
	Escribir "* 5. Convertir de pulgs a cms              *"
	Escribir "* 6. Salir                                 *"
	Escribir "********************************************"
	Escribir "Escoja la opción:"
	Leer val
Fin Funcion

Algoritmo Repetir_1
	Repetir
		op <- Menu()
		
		Segun op Hacer
			1:
				KmMt()
			2:
				MtCm()
			3:
				MiKm()
			4:
				YardaFt()
			5:
				PulgCm()
			6:
				Escribir "Hasta luego...."
			De Otro Modo:
				Escribir "Opción no válida..."
				Esperar 1 segundo
		Fin Segun
	Hasta Que op = 6
FinAlgoritmo

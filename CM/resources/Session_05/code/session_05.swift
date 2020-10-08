// Session 05
// 7 Octubre 2020
//
// Iniciando con Swift
//

//Impresion de nuestra primer línea de comando
print("hola mundo")

// Definición de tipo de variables
// let , var 
// let = manejaremos valores constantes
// var = manejaremos valores que cambiaran durante el tiempo de ejecución del programa
let pi = 4.14152233

var edad = 18

edad = 22
print(edad)

//edad = 22.3

/*
Tipos de datos básicos que se usan en swift
Int
Double
Float
String
Bool
*/

/* En Swift todo es un objeto*/

var promedio: Double = 9.4
var nombre: String = "Aldo"

// Operadores aritmeticos
/*
- + * / %
*/

var i: Int = 0

i += 1
print(i)

/* preguntaron por que no se incrementaba, sucede que anteriormente el valor era 1, se guardó, pero en este caso multiplicamos 1 por 2, por eso el valor es 2, me quivoque al decir que no se guardaba el valor, ¡Gracias por la observación!
*/
i *= 2
print(i)

/*
Operadores de comparación
< > == != <= >=
*/

print(3<5)

/*
Operadores lógicos
! && ||
*/
print(!true)
print(!true && !false)
print(!true || !false)

// if - else

if nombre == "Aldo" {
  print("Es cierto")
} else {
  print("Es falso")
}

// Rangos y su uso en for
for j in 1...5{
  print(j)
}

for j in stride(from: 5, to: 0, by: -1){
  print(j)
}


// Declaración y manejo de arreglos
let alumnos = ["Aldo", "Lourdes", "Armando", "Juanita"]

// Revisando un arreglo a través de for
for alumno in 1...alumnos.count{
  print(alumno)
}

// Leyendo datos desde la consola
var datoConsola = readLine()
print(datoConsola)



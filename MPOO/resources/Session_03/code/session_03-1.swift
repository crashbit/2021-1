// Variables
var edad = 20
edad = 21
print(edad)

// Constantes
let pi = 3.14159
//pi = 6.12
print(pi)

// mutable = cambia
// immutable = no cambia

var costo: Double = 27.99
print(costo)

/*
Int = Enteros
Double = punto decimal
Float = punto decimal mas grande
String = cadenas
Bool = tipos booleanos
*/

// Type anotation
var name: String

name = "Luis"
print(name)

var promedio: Double = 8.9

struct Coords{
  var latitud: Double
  var longitud: Double
}


// Formateo de numeros
var cifra = 1000000
var cifraBonita = 1_000_000
print(cifra, cifraBonita)

// Operadores 
/* 
- + * /
*/

print(3 + 4)

// Incrementadores
var i = 1
i += 1
print(i)

i *= 3
print(i)

i /= 2
print(i)
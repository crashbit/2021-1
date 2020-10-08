var cadena = String()
var cadenaVacia = ""

if cadena.isEmpty{
  print("La cadena esta vacia")
} else {
  print("No esta vacia")
}

// Strings mutables
cadenaVacia = "Saludos"
cadenaVacia += " alumnos"
print(cadenaVacia)

/*
let otraCadenaVacia = "Flores "
otraCadenaVacia += " Azules"
print(otraCadenaVacia)
*/

let nombreCompleto = "Julio Rosas Dominguez"

for letra in nombreCompleto{
  print(letra)
}

let letras: [Character] = ["H", "o", "l", "a"]
print(letras)

let cadenaLetras = String(letras)
print(cadenaLetras)

var cadena1 = "Cadena 1"
var cadena2 = "Cadena 2"
var cadenaResultado = cadena1 + cadena2
print(cadenaResultado)

let finCadena: Character = "!"
cadenaResultado.append(finCadena)
print(cadenaResultado)

// Interpolacion de cadenas
let edad = 18

var mensaje = "Mi edad es: \(edad)  años"
print(mensaje)

//edad += 1
mensaje = "Un año despues, tengo \(edad + 1) años"
print(mensaje)

print("La cadena tiene \(mensaje.count) caracteres")

print(mensaje[mensaje.startIndex])

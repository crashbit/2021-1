/*
Session 13
18 noviembre 2020
Optionals
*/

// Optionals

// Nulo en C
// int *x = null        void *
// int * = void *

// Swift
var nombre: String? = "Hola  mundo"

// Primer caso, Nil Coalescente
let validaNombre = nombre ?? "Sin ningun valor"
print(validaNombre)

// Segundo caso
if nombre != nil{
  print(nombre!)
}else {
  print("No hay valor en nombre")
}

// Tercer caso
// Optional binding
if let backup = nombre{
  print(backup)
}else {
  print("No hay valor en nombre")
}

// Cuarto caso
// Guard binding o Guard let o anti-if
// name Shadowing nombre = nombre 
func validaNombre(nombre: String?) -> String{
  guard let nombre = nombre else {
    return "No hay valor en nombre"
  }
  return nombre
}

print(validaNombre(nombre: nombre))


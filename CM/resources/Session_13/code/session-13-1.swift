/*
Session 13
13 noviembre 2020
Optionals

*/

// Nil Coalesced

var name: String?

name = "Nombre ficticio"

let validName = name ?? "No hay un valor"

print(validName)

// Guard let o Guard Binding

func validate(_ name: String?) -> String{
  guard let nameFunction = name else { 
    return "No es un nombre válido"
  }
  return "\(nameFunction) es válido"
}

print(validate(name))
/*
Sesion 15
25/11/2020
Protocols
CustomStringConvertible
*/

class Profesor: CustomStringConvertible {
  var name: String?
  var description: String {
    return "Soy un profesor \(name!)"
  }

  init(name: String){
    self.name = name
  }
}

struct Alumno: CustomStringConvertible {
  var name: String
  var description: String {
    return "Soy un alumno \(name)"
  }
}

var profeMike = Profesor(name:"Mike")
var alumnoJules = Alumno(name: "Jules")

print(profeMike,"," ,alumnoJules)

/*
Protocols & Extensions
*/

protocol Academia: CustomStringConvertible{
  func leer()
}

protocol Empleado{
  var sueldo: Double { get set }
}

class Alumno: Academia{
  var nombre: String = ""

  var description: String {
    return "Yo soy un alumno y me llamo: \(nombre)"
  }

  func leer(){
    print("Alumno leyendo")
  }
}

struct Profesor: Academia, Empleado{
  var nombre: String = ""

  var sueldo: Double {
    get{
      return 350.0
    }
    set(newValue){
      print(newValue)
    }
  }

  func leer(){
    print("Profe leyendo")
  }

  var description: String {
    return "Yo soy un profesor y me llamo: \(nombre)"
  }
}

struct Director: CustomStringConvertible, Empleado{
  var nombre: String = ""
  
  var description: String {
    return "Yo soy un director y me llamo: \(nombre)"
  }

  var sueldo: Double {
    get{
      return 450.0
    }
    set(newValue){
      print(newValue)
    }
  }
  
  func leer(){
    print("Director leyendo")
  }


}

let alumnoJose = Alumno()
alumnoJose.nombre = "Jose"
var profeLuis = Profesor(nombre: "Luis")
var directorSusan = Director(nombre: "Susan")

alumnoJose.leer()
profeLuis.leer()

func evaluaAcademico(academico: Academia){
  academico.leer()
}

evaluaAcademico(academico: alumnoJose)
evaluaAcademico(academico: profeLuis)
//evaluaAcademico(academico: directorSusan)

var academicos: [Academia] = [alumnoJose, profeLuis]

print("--------- Polimorfismo -------")
for academico in academicos{
  academico.leer()
}

print("--------------------------")
print(alumnoJose, profeLuis, directorSusan)
print(profeLuis.sueldo, directorSusan.sueldo)

extension CustomStringConvertible{
  func despidete(){
    print("...adios...")
  }
}

print("--------------------------")
print( alumnoJose.despidete() )
print(profeLuis.despidete())
print(directorSusan.despidete())

extension String{
  func grita(){
    print(".....GRITANDO.....")
  }
}

extension Profesor{
  func reprobar(){
    print("Reprobando la materia")
  }
}

var saluda: String = "Hola"
saluda.grita()

profeLuis.reprobar()
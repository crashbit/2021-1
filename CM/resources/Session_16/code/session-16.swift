struct Vertex: Equatable, CustomStringConvertible{
  let x, y: Double

  var description: String{
    return "\(x), \(y)"
  }

  static func == (lhs: Vertex, rhs: Vertex) -> Bool{
    return lhs.x == rhs.x && lhs.y == rhs.y
  }
}

var v = Vertex(x:3.0, y: 2.0)
var z = Vertex(x:3.0, y: 3.0)
print(v == z)

//protocol SomeProtocol{
//  var propSettable: Int { get set }
//  var propGettable: Int { get }
//}

protocol NombreCompleto: CustomStringConvertible{
  var nombre: String { get }
  func saluda()
}

struct Alumno: NombreCompleto{
  var nombre: String
  var description: String{
    return "Yo me llamo: \(nombre)"
  }

  func saluda(){
    print("Quihubos")
  }
}

class Profesor: NombreCompleto{
  var nombre: String = "El profe"
  var description: String{
    return "Yo me llamo: \(nombre)"
  }

  func saluda(){
    print("Orales")
  }
}

var alumno = Alumno(nombre: "Jhon none")
var profesor = Profesor()
print(alumno, profesor)


print("-------------------")
protocol Togglable {
  mutating func toggle()
}

enum OnOffSwitch: Togglable{
  case off, on
  mutating func toggle(){
    switch self{
      case .off: 
        self = .on
      case .on:
        self = .off
    }
  }
}

var lightSwitch = OnOffSwitch.off
lightSwitch.toggle()
print(lightSwitch)
lightSwitch.toggle()
print(lightSwitch)


//Using inits
protocol otherProtocol{
  init()
}

class SuperClass{
  init(){
    print("Init de la super-clase")
  }
}

/*
class someClass: otherProtocol{
  required init(){
    print("init de la case")
  }
}
*/

// Using protocol and class

class someClass: SuperClass, otherProtocol{
  required override init(){
    print("Init de la subclase")
  }
}

var someObject = someClass()
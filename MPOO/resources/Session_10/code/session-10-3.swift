/*
Session 10
28 octubre 2020
Setters and Getters
willSet and didSet
*/

struct Vertex {
  let x, y: Double
  var desc: String {
    willSet {
      print("Nuevo Valor en cadena: \(newValue)")
    }
    didSet {
      print("Valor anterior en cadena: \(oldValue)")
    }
  }

  var total: Double {
    //Setters & getters
    get{
      return x + y
    }
    set{
      print("Nuevo valor: \(newValue)")
    }
  }

  var magnitude: Double {
    return (x * x + y * y).squareRoot()
  }
}

var point = Vertex(x: 3.0, y: 4.0, desc: "Esto es una cadena")
print(point.magnitude)
print(point.total)
point.total = 50.0
point.desc = "Esta es una nueva cadena"
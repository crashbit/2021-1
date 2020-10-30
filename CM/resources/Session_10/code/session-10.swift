/*
Session 10
28 octubre 2020
Setter and getter
willSet and didSet

*/
struct Vertex{
  var x, y: Double
  var calculus: Double {
    willSet{
      print("Valor de calculus: \(newValue)")
    }
    didSet{
      print("Valor anterior de calculus: \(oldValue)")
    }
  }

  var magnitude: Double {
    get{
      return (x * x + y * y)
    }
    set{
      print(newValue)
    }
  }
}

var point = Vertex(x: 3.0, y:4.0, calculus: 8.0)
point.calculus = 90
point.magnitude = 50.0
print(point.magnitude)
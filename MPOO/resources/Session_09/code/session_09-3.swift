// Code Session 09
// 26-10-2020
// Using "struct" 

struct Vertex{
  let x, y: Double
  //private(set) var x = 5.0
  //let y: Double
  var magnitude: Double {
    (x * x + y * y)
  }
}

let point = Vertex(x: 3.0, y: 4.0)
print(point.x, point.y, point.magnitude)
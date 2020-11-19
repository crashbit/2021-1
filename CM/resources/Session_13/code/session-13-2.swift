/*
Session 13
13 noviembre 2020
Funciones y parámetros variadicos

*/

// Funciones variadicas

func elements(x: Int, y: Int) -> (Int, String) {
  return (x + y, "Este es el resultado")
}

let resultado = elements(x:22, y:30)
print(resultado.0, resultado.1)

// Variadic Functions

func sumaVentas(ventas: Int... ) -> Int {
  var total = 0
  for venta in ventas{
    total = total + venta
  }
  return total
}

// stack
func sumaVentas(ventas: [Int]) -> Int {
  var total = 0
  for venta in ventas{
    total = total + venta
  }
  return total
}

let r1 = sumaVentas(ventas: 1, 2)
let r2 = sumaVentas(ventas: 20, 20, 50, 100) 
print(r1, r2)

let ventasD1:[Int] = [1, 2]
let ventasD2:[Int] = [20, 20, 50, 100]

let r3 = sumaVentas(ventas: ventasD1)
let r4 = sumaVentas(ventas: ventasD2)

print(r3, r4)


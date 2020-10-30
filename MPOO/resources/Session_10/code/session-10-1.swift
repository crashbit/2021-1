/*
Session 10
28 octubre 2020
Functions 101 in swift
*/

func suma(a param: Int, b: Int){
  print(param, b)
}

func multiplica(_ a: Int, por b: Int){
  print(a * b)
}

func divide(_ a: Int, entre b: Int) -> Int{
  return a / b
}

let resultado = suma(a : 3, b: 8)
print(resultado)

multiplica(5, por: 8)

let resDivision = divide(10, entre: 3)
print(resDivision)

func operaciones(a: Int, b: Int) -> (Int, Int){
  return (a * b, a / b)
}

let resOperaciones = operaciones(a: 4, b: 2)
print("La multiplicacion es: \(resOperaciones.0)")
print("La division es: \(resOperaciones.1)")


func nombreFuncion(param1: Int, param2: )
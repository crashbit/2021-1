/*
Session 13
13 noviembre 2020
Optionals

*/
//optionals
// void * Definición de nulo en C
// int *x;

var x: Int?

x = 3
// Force unwrap
//print(x!)

//Optional Binding
if x != nil{
  print(x!)
}else{
  print("No hay un valor")
}

if let valor = x{
  print(valor)
} else {
  print("En este else no hay valor")
}
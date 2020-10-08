
// Algoritmo de factorial

var n: Int = 1
var resultado = 1
var datoUsuario = ""

datoUsuario = readLine()!
print("El usuario tecleo: \(datoUsuario)")

n = Int(datoUsuario) ?? 1

if n < 1 {
  print("Introduzca un valor entero mayor a 1")
  n = 1
}

for i in stride(from: n, to: 1, by: -1){
  print("el valor de i es: \(i)")
  resultado *= i
} 

print("El resultado es: \(resultado)")

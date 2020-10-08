print(3 < 4)
print(3 > 4)

print(!true)
print(!false)

if 3 > 4 {
  print("Verdader")
} else {
  print("falso")
}

// operador ternario

let valor = 20
var resultado = 0

if valor < 30 {
  resultado = 10
}else {
  resultado = 40
}

print(resultado)

resultado = valor < 30 ? 10 : 40
print("Usando ternario = ", resultado)

let hora = 11
var saludo = hora < 12 ? "Buenos dias" : "Buenas tardes"

print("El saludo es:", saludo)

// Operadores de rango
for i in 1..<5{
  print(i)
}
print("--------")
for j in stride(from: 5, to: 0, by: -1){
  print(j)
}

let nombres = ["juan", "monica", "paola", "luis"]

let contador = nombres.count
for i in 0..<contador{
  print(nombres[i])
}

print("--------------")
for nombre in nombres[2...]{
  print(nombre)
}

print("---------")
for nombre in nombres[...2]{
  print(nombre)
}

let rango = ...5
print(rango.contains(-10))

print("---------")
// Operadores logicos
print("Usando AND")
print(true && true)
print(false && false)
print(true && false)
print(false && true)

print("Usando OR")
print(false || false)
print(false || true)
print(true || false )
print(true || true)

var dato = readLine()
print(dato)
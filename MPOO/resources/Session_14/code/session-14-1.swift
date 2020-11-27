// Conjuntos
// Session 14
// 23/11/2020

var numerosImpares = Set<Int>()
for i in stride(from: 1, through: 10, by: 2){
  numerosImpares.insert(i)
}

print(numerosImpares.count)
print(numerosImpares)

numerosImpares.insert(7)
numerosImpares.insert(11)

print("----------------------")
print(numerosImpares.count)
print(numerosImpares)

numerosImpares.remove(7)
print("----------------------")
print(numerosImpares.count)
print(numerosImpares)

print("----------------------")
print("El conjunto esta vacio?: \(numerosImpares.isEmpty)")
print("Tienes un 7?: \(numerosImpares.contains(7))")
print("Tienes un 5?: \(numerosImpares.contains(5))")

var primos: Set = [2, 3, 5, 7, 11]

var resultado = primos.isSubset(of: numerosImpares)
print("Primos es un suconjunto de NumerosImpares?: \(resultado)")

resultado = primos.isDisjoint(with: numerosImpares)
print("Primos es una división de numerosImpares ? \(resultado)")

print("----------------------")
let union = primos.union(numerosImpares)
print(union)

let interseccion = primos.intersection(numerosImpares)
print(interseccion)

let diferencia = primos.subtracting(numerosImpares)
print(diferencia)

for item in numerosImpares{
  print(item)
}
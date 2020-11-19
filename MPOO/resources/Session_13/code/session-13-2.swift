/*
Session 13
18 noviembre 2020
*/

// Diccionarios
// Pares Key-Value

let numeros = ["uno": 1, "dos": 2, "tres": 3]

//let numerosDef: [String: Int]

let cero = numeros["cero", default: 0]
print(cero)

//Forma 1
var precios1:[String: Int] = Dictionary()
//Forma 2
var precios2 = [String: Int]()

var cal = [String: Int]()
cal["ocho"] = 8
cal["diez"] = 10
print(cal.count)
print(cal)

// Agregar un par llave-valor al diccionario
cal["seis"] = 6
print("-----------")
print(cal.count)
print(cal)

// Modificar un valor de la llave
cal["seis"] = 7
print("-----------")
print(cal.count)
print(cal)

// Eliminar elemento del diccionario
cal.removeValue(forKey: "seis")
print("-----------")
print(cal.count)
print(cal)

cal["ocho"] = nil
print("-----------")
print(cal.count)
print(cal)

for key in cal.keys{
  print(key, ":", cal[key]!)
}

cal["seis"] = 6
cal["siete"] = 7

print("--------")
for value in cal.values{
  print(value)
}

//print("---------")
//for value in cal.values{
//  print(cal.keys, ":", cal.value)
//}

print("---------")
for item in cal{
  print(item)
}

print("---------")
for (key, value) in cal{
  print(key, ":", value)
}



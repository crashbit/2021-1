/*
Strings
Session 14
23/11/2020
*/

var vocales = "aeiou"

var resultado = vocales.contains("b")
print(resultado)

resultado = vocales.contains("e")
print(resultado)

vocales.append("y")
print(vocales)

vocales.removeLast()
print(vocales)

for letra in vocales{
  print(letra)
}

// Ejercicio en clase

let titulo = "Hola mundo"

func quitaVocales(de entrada: String) -> String{
  var resultadoCadena = ""

  for letra in entrada {
    if !vocales.contains(letra){
      resultadoCadena.append(letra)
    }
  }

  return resultadoCadena
}

var otroResultado = quitaVocales(de: "hola mundo version 2")
print(otroResultado)




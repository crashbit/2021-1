/*

Raw Values

*/

enum PrimaryColor: String{
  case red = "Rojo bonito"
  case yellow = "Amarillo sol"
  case blue = "Azul rey"
}

var crayon = PrimaryColor.red
print(type(of: crayon.rawValue), crayon.rawValue)

enum Numeros: Int{
  case cero = 1000
  case uno = 1010
  case dos
}

var numero = Numeros.dos
print(numero.rawValue)

var marcador = PrimaryColor(rawValue: "Azul rey")
print(marcador!)
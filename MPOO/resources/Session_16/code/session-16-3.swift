/*

Enum type

Init with RawValues

*/

enum PrimaryColor: String{
  case red = "Es un bonito rojo"
  case yellow = "Es un bonito amarillo"
  case blue = "Azul Marino"
}

var crayon = PrimaryColor.yellow
print(crayon.rawValue)

var marker = PrimaryColor(rawValue: "Azul Marino")
print(marker)
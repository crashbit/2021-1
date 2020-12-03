/*
ENUM TYPES

class PrimaryColor{
  let colorRed: String = "Red"
  let colorYellow: String = "Yellow"
  let colorBlue: String = "Blue"
}
*/

enum PrimaryColor: CaseIterable{
  case red
  case yellow
  case blue
  // case red, yellow, blue

/*
  func color() -> String{
    switch self{
      case .red:
        return "El color es rojo"
      case .blue:
        return "El Color es azul"
      case .yellow:
        return "El color es amarillo"
    }
  }
*/

var color: String {
  switch self{
      case .red:
        return "El color es rojo"
      case .blue:
        return "El Color es azul"
      case .yellow:
        return "El color es amarillo"
  }
}
}

/*
var crayon: PrimaryColor
crayon = .red
*/

var crayon = PrimaryColor.red
print(type(of: crayon))

var colors = PrimaryColor.allCases
print(colors, colors.count)

func color(from primaryColor: PrimaryColor) -> String{
  switch primaryColor{
    case .red:
      return "El color es rojo"
    case .blue:
      return "El Color es azul"
    case .yellow:
      return "El color es amarillo"
  }
}

print(color(from: crayon))
print("Variable calculada:\(crayon.color)")


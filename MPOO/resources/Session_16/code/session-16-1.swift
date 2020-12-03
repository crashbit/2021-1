/*
Basic enum type
*/

enum PrimaryColor: CaseIterable{
  case red
  case yellow
  case blue
  case gray

/*
  func color() -> String{
    switch self{
      case .red:
        return "Es rojo"
      case .blue:
        return "Es azul"
      case .yellow:
        return "Es amarillo"
      case .gray:
        return "Es gris"
    }
  }
*/

var color: String {
    switch self{
      case .red:
        return "Es rojo"
      case .blue:
        return "Es azul"
      case .yellow:
        return "Es amarillo"
      case .gray:
        return "Es gris"
    }
}

  func circle() -> String{
    return "Mi circulo es de color: \(color)"
  }
}

/*
var crayon: PrimaryColor
crayon = .red
*/

var crayon = PrimaryColor.red
print(crayon)
crayon = .yellow
print(crayon)

let colors = PrimaryColor.allCases
print(colors, colors.count)

func color(from primaryColor: PrimaryColor){
  switch primaryColor{
    case .red:
      print("Es rojo")
    case .blue:
      print("Es azul")
    case .yellow:
      print("Es amarillo")
    default:
      print("Color negro")
  }
}


color(from: crayon)
color(from: .gray)

print("--------------------------")
print(crayon.color)
print(crayon.circle())


// String Raw Values


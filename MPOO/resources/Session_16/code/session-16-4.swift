/*

Enum type

Associate EnumType

*/

enum PrimaryColor{
  case red
  case yellow
  case blue
}

enum Desktop{
  case black
  case white
  case color(PrimaryColor)
}

let blackBackground = Desktop.black
let redBackground = Desktop.color(PrimaryColor.red)
print(redBackground)

/*

Raw values
*/

enum PrimaryColor: Int{
  case red
  case yellow = 6
  case blue = 7
}



var crayon = PrimaryColor.blue
print(crayon.rawValue)


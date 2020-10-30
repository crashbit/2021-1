/*
Session 10
28 octubre 2020
"mutating" use in functions

*/
struct Employee{
  var name: String
  var salutation: String
  var greet: String

  mutating func descEmployee(){
    self.greet = self.salutation + " " + self.name
    print(greet)
  }

}

var godin = Employee(name: "Paco", salutation: "Ing", greet: "")
godin.descEmployee()
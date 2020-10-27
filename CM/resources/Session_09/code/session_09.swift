// Code session 09
// 26-10-2020
// Use of struct in swift

struct Empleado{
  var name: String
  var age: Int
  var salary: Double

  mutating func modifySalary(value: Double){
    self.salary = self.salary + value
  }

  func suma(a: inout Int){
    a = a + 10
  }
}

var godin = Empleado(name: "Juancho", age: 34, salary: 265.50)
godin.modifySalary(value: 200)
print(godin.salary)

var a = 10
godin.suma(a: &a)
print(a)
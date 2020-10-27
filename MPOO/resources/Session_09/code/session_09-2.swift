// Code Session 09
// 26-10-2020
// Using "init with default values" 

class Pet{
  var name: String
  var age: Int

  init(name : String = "", age: Int = 0){
    self.name = name
    self.age = age
  }

  func yoSoy(){
    print("Yo soy \(self.name), mi edad \(self.age)")
  }
}

let firulais = Pet(name: "Firulais", age: 10)
let goldie = Pet(name: "Goldie")
let pulgar = Pet(age: 2)
let nemo = Pet()

let pets: [Pet] = [firulais, goldie, pulgar, nemo]
for pet in pets{
  pet.yoSoy()
}
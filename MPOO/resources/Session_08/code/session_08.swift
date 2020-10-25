// Session code, 21-10-2020
// Class in Swift

// Clase superior
class Mascota{
  var especie: String

  init(especie: String){
    self.especie = especie
  }

  func describete(){
    print("Soy una mascota")
  }
}

class Gato: Mascota{
  var nombre: String

  init(nombre: String){
    self.nombre = nombre
    super.init(especie:"Gato")
    print("Mascota creada y soy \(especie)")
  }

  override func describete(){
    print("Yo soy un \(especie) y me llamo \(nombre)")
  }
}


class Perro: Mascota{
  var nombre: String
  var edad: Int = 0
  var propietario: String = ""
  var creditos: Int

  init(nombre: String){
    self.nombre = nombre
    self.creditos = 10
    super.init(especie: "Perro")
    creado()
  }

  init(){
    self.nombre = "sin nombre"
    self.creditos = 0
    super.init(especie: "Perro")
    creado(nombre: nombre)
  }

  func creado(){
    print("Mascota creada y soy \(especie)")
  }

  func creado(nombre: String){
    print("Yo me llamo \(nombre) y soy \(especie)")
  }

  override func describete(){
    print("Yo soy un \(especie) y me llamo \(nombre) y tengo \(creditos) creditos")
  }
}

class Pez: Mascota{

}

// Creando mascotas
let lassie = Perro(nombre: "Lassie")
let firulais = Perro(nombre: "Firulais")
let elBoris = Perro()

let elmichi = Gato(nombre: "El Michi")

let doti = Pez(especie: "Pez")
//lassie.nombre = "Lassie"
//firulais.nombre = "Firulais"

let perritos: [Perro] = [lassie, firulais, elBoris]

for perrito in perritos{
  print("Mi perrito(a) se llama \(perrito.nombre) y tiene \(perrito.creditos) creditos") 
}

let mascotas: [Mascota] = [lassie, firulais, elBoris, elmichi, doti]

for mascota in mascotas{
  mascota.describete()
}

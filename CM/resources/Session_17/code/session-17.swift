/*
Extensions
*/

class CustomUIViewController: UITableViewController{

}

extension CustomUIViewController: UITableViewDelegate{

}

extension CustomUIViewController: UITableViewDataSource{
  
}





protocol Saludar{

}

extension Saludar{
  func saluda(){
    print("Hola a todos")
  }
}

class Profesor: Saludar{
  var nombre: String = ""
}

struct Alumno: Saludar{
  var nombre: String
}

let pepe = Alumno(nombre: "Pepe")
let profe = Profesor()


print(profe.saluda(), pepe.saluda())
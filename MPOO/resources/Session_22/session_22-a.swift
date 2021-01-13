// Two classes about relations in UML

import Foundation

class Alumno{
	//propiedades
	private let numCuenta: String
	private var nombre: String
	private let apellidos: String
	var inscrito:[Materia]

    init(numCuenta: String, nombre:String , apellidos: String){
        self.numCuenta = numCuenta
        self.nombre = nombre
        self.apellidos = apellidos 
    }

    func setNombre(nombre: String){
        self.nombre = nombre
    }

    func inscritoEn(){

    }
}

class Materia{
	private let id: Int
	private let nombre: String
	private var semestre: String
	private let creditos: Int

	init(id: Int, nombre:String , semestre: String, creditos: Int){
        self.id = id
        self.nombre = nombre
        self.semestre = semestre
        self.creditos = creditos 
    }

    func alumnosInscritos(){

    }
}


let josue = Alumno(numCuenta: "0090001122 ",nombre: "Josue", apellidos: "Perez")
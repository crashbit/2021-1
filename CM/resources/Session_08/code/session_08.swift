struct Coche{
	var model: String
	var year: Int

	func validaCompra(){
		print("Coche de agencia")
	}
}

var vw = Coche(model: "VW", year: 1978)

func cambiaModelo(coche: Coche){
	var otroCoche = coche
	otroCoche.model = "ford"
}

cambiaModelo(coche: vw)

print(vw.model)

// Usando class

class Profesor{
	var nombre: String = ""
	var sueldo: Double = 0.0

	func altaProfesor(nombre: String, sueldo: Double){
		self.nombre = nombre
		self.sueldo = sueldo
	}
}

let hugoProfe = Profesor()
let joseProfe = hugoProfe

func cambiaSueldo(profesor: Profesor){
	profesor.sueldo = 1000
}

hugoProfe.altaProfesor(nombre: "Hugo", sueldo: 2000)
print(joseProfe.sueldo, hugoProfe.sueldo)

cambiaSueldo(profesor: joseProfe)
print(joseProfe.sueldo, hugoProfe.sueldo)



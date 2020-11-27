// Switch - case 
// Session 15
// 25/11/2020

var velocidad = 3000

switch velocidad {
  case 300:
    print("Justo")
  case 200:
    print("Lento")
  default: 
    print("Sin medida")
}

var num = 5
switch num{
  case 1:
    print("Numero es uno")
  case 2:
    print("Numero es dos")
  case 3:
    print("Numero es tres")
  default:
    print("Cualquier numero")
}

print("--------------")
var letra : Character = "f"

switch letra{
  case "a", "e", "i", "o", "u":
    print("Es una vocal")
  case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "ñ", "p", "q", "r", "s", "t", "v", "x", "y", "z":
    print("Es una consonante")
  default:
    print("es una letra desconocida")
}

print("--------------")
var calificacion = 163
switch calificacion{
  case 0..<60:
    print("NA")
  case 60..<80:
    print("S")
  case 80..<100:
    print("B")
  case 100:
    print("MB")
  default:
    print("Calificacion desconocida")
}

var IdAlumno = 7
calificacion = 88

switch calificacion{
  case 0..<60:
    print("NA")
  case 60..<80:
    print("S")
  case 70..<100 where IdAlumno == 7:
    print("S por que es alumno 7")
  case 80..<100:
    print("B")
  case 100:
    print("MB")
  default:
    print("Calificacion desconocida")
}

// Clausula WHERE
print("--------------")
for numero in 1...10{
  if numero % 2 == 0{
    print(numero)
  }
}

print("--------------")
for numero in 1...10 where numero % 2 == 0{
  print(numero)
} 


print("--------------")
var nombre = "Juan"
var deporte = "basketball"

switch deporte{
  case "baseball":
    print("\(nombre) juega baseball")
    fallthrough
  case "basketball":
    print("\(nombre) juega basketball")
    fallthrough
  default:
    print("Deporte desconocido")
}
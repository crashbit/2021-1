// Secuencia de Fibonacci

var n1: Int = 1
var n2: Int = 1
var n: Int = 0
var numerosFibonacci = 5
var j = 1


while j <= numerosFibonacci{
  n = n1 + n2
  print(n)
  n1 = n2
  n2 = n
  j += 1
}

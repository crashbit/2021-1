// Code Session 09
// 26-10-2020
// Using "inout" in functions

  var a: Int = 0

  func suma(value: inout Int){
    value = value + 10
  }

  suma(value: &a)

  print(a)

// void suma(int * value){
//  *value = *value + 10;
// }
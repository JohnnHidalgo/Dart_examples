// Ejercicio 3
// Ejemplo de entrada de datos Numericos ***num***

// Ejercicio 1001 de URI online judge
// 1001 - Extremadamente Básico

import 'dart:io';

main() {
  num a,b;

  stdout.write('Ingrese el Primer número\r\n');
  a = int.parse(stdin.readLineSync());

  stdout.write('Ingrese el Segundo Número\r\n');
  b = double.parse(stdin.readLineSync());

  print('X = ${a+b}');
}//main

//Nota:
//Line10: Los tipos num dan flexibilidad a la variable
// estas podrán tomar un valor int o double
//Line13: El metodo readLineSync() nos devolverá una cadena de tipo String
//por ese motivo debemos parsear el valor a int ó double
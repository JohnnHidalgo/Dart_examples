// Ejercicio 1
// Ejemplo de entrada de datos Numericos ***int***

// Ejercicio 1001 de URI online judge
// 1001 - Extremadamente Básico

import 'dart:io';

main() {
  int a,b;

  stdout.write('Ingrese el Primer número\r\n');
  a = int.parse(stdin.readLineSync());

  stdout.write('Ingrese el Segundo Número\r\n');
  b = int.parse(stdin.readLineSync());

  print('X = ${a+b}');
}//main

//Nota:
//Line13: El metodo readLineSync() nos devolverá una cadena de tipo String
//por ese motivo debemos parsear el valor a int
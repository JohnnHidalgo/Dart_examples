// Ejercicio 4
// Ejemplo de entrada de datos ***String***

import 'dart:io';

main() {
  stdout.write('Ingrese su nombre por fabor\r\n');
  String name = stdin.readLineSync();

  print('Bienvenido ${name}!!');
}//main
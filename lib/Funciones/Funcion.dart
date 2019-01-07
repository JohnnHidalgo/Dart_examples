// Ejemplo de Funciones

import 'dart:io';
main(List<String> arguments) {

  stdout.write('Ingrese su nombre por fabor  \r\n');
  String nombre = stdin.readLineSync();

  saludo(nombre);
}

String saludo(String name) {
  print('Buenos dias ${name}');
}


// Ejemplo de tratado de cadenas ***String***
import 'dart:io';

main() {

  String hello = 'hello world';
  print(hello);

  String name = 'Johnn Hidalgo Canaviri';
  print('Hello ${name}');

  //Tamaño(Length)
  print('Tamaño de la cadena  ${name.length}');

  //Contains}
  print('La cadena contiene el #?  ${name.contains('#')}');

  //Crear lista
  List partes = name.split(' ');
  print('Lista creada \n ${partes}');

  print('[0] ${partes[0]}');
  print('[1] ${partes[1]}');
  print('[2] ${partes[2]}');
} //main


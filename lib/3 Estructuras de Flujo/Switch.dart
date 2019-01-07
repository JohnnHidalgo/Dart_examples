// Ejemplo de Estructuras de flujo ***switch***

import 'dart:io';

main(List<String> arguments) {

  stdout.write('Ingrese dia de la semana\r\n');
  String x = stdin.readLineSync();

  switch( x ) {
    case 'lunes':
      print('Pasear al perro');
      break;

    case 'martes':
      print('Ir a nadar');
      break;

    case 'miercoles':
      print('Cocinar el almuerzo');
      break;

    case 'jueves':
      print('Sacar la basura');
      break;

    case 'viernes':
      print('Programar');
      break;

    case 'sabado':
      print('Aprender Dart');
      break;

    case 'domingo':
      print('Ir a misa');
      break;

    default:
      print('Escriba el dia de la semana en minusculas');
      break;
  }
}
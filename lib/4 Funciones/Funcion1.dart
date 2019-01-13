// Ejemplo de Funciones



import 'dart:io';
main(List<String> arguments) {

  stdout.write('Ingrese Numero 1  \r\n');
  double a = double.parse(stdin.readLineSync());
  stdout.write('Ingrese Numero 2  \r\n');
  double b = double.parse(stdin.readLineSync());

  stdout.write('Que operacion desea realizar?  \r\n');
  stdout.write('1.- Suma  \r\n');
  stdout.write('2.- Resta  \r\n');
  stdout.write('3.- Multiplicación  \r\n');
  stdout.write('4.- Divicion  \r\n');

  int num = int.parse(stdin.readLineSync());



  switch(num){
    case 1:
      print('La suma es ${suma(a,b)}');
      break;
    case 2:
      print('La resta es ${resta(a,b)}');
      break;
    case 3:
      print('La multiplicacion es ${multiplicacion(a,b)}');
      break;
    case 4:
      print('La divicion es ${divicion(a,b)}');
      break;
    default:
      print('Escriba el dia de la semana en minusculas');
      break;
  }

}

double suma(double a,double b){
  return a+b;
}

double resta(double a,double b){
  return a-b;
}

double multiplicacion(double a,double b){
  return a*b;
}

double divicion(double a,double b){
  if(b==0){
    stdout.write('Imposible realizar la divison. El segundo argumento no puede ser cero  \r\n');
    return null;
  }else{
    return a/b;
  }

}
// Ejemplo de Funciones recursivas ***Fibonaci***

import 'dart:io';

main(List<String> arguments) {
  int a;
  print('Inrese numero de la serie');
  a = int.parse(stdin.readLineSync());
  print(fibonaci(a));
}

int fibonaci(int n){
  if(n==1 || n==2) {
    return 1;
  }
  else{
    return fibonaci(n-1)+fibonaci(n-2);
  }
}
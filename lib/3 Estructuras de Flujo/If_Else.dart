// Ejemplo de Estructuras de flujo ***if & else***
// Ejercicio 1037 de URI online judge
// 1037 - Intervalo

import 'dart:io';

main(List<String> arguments) {

  int x = int.parse(stdin.readLineSync());

  if(x>=0&&x<=25)
    print("Intervalo [0,25]\n");
  else if(x>25&&x<=50)
    print("Intervalo (25,50]\n");
  else if(x>50&&x<=75)
    print("Intervalo (50,75]\n");
  else if(x>75&&x<=100)
    print("Intervalo (75,100]\n");
  else
    print("Fora de intervalo\n");
}
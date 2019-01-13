// Ejemplo de Funciones recursivas ***Torres de Hanoi***


import 'dart:io';

main(List<String> arguments) {
  int a;
  print('Inrese numero de anillos');
  a = int.parse(stdin.readLineSync());

  TorresHanoi(a,1,2,3);

}

void TorresHanoi(int n,int b,int c,int d){
  if(n>0){
    TorresHanoi(n-1,b, d, c);
    print('Movimiento del anillo: ${b} hacia ${c} ');
    TorresHanoi(n-1,d, c, b);
  }
  else{
    print('El numero de discos no puede ser menor o igual a 0');
  }
}
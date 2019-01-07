// Ejemplo de Estructuras de flujo ***while***

main(List<String> arguments) {

  int value=0;
  print('Tabla del 9  do-while');
  do {
    print('${value} * 9 =  ${value*9}');
    value++;
  }while(value <= 10);


  value=0;

  print('Tabla del 9  while');
  while (value <= 10) {
    print('${value} * 9 =  ${value*9}');
    value++;
  }
}
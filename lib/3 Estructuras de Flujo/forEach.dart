// Ejemplo de Estructuras de flujo ***forEach***

main(List<String> arguments) {
  var collection = [0, 1, 2];

  print('Recorrido con for');
  for (int i =0;i<collection.length;i++){
    print(collection[i]);
  }

  print('Recorrido con forEach');
  for (var x in collection) {
    print(x);
  }
}
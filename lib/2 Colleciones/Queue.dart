// Ejemplo de colleciones ***Queue***

import 'dart:collection';

main(List<String> arguments) {
  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);
  items.add(4);
  items.add(5);
  items.add(6);
  items.add(7);

  print('Collecion original ${items}');

  items.removeFirst();
  print('Eliminando el Primer termino ${items}');

  items.addFirst(0);
  print('Adicionando un termino al principio ${items}');

  items.removeLast();
  print('Eliminando el Ultimo termino ${items}');

  items.addLast(8);
  print('Adicionando un termino al final ${items}');
}
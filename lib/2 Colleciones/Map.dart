// Ejemplo de colleciones ***Map***

main(List<String> arguments) {

  Map<String, String> people = new Map<String, String>();

  people.putIfAbsent('Padre', () => 'Juan Perez');
  people.putIfAbsent('Madre', () => 'Rebeca Flores');
  people.putIfAbsent('Hijo', () => 'Adolfo Perez');

  print(people);
  print('Llave ${people.keys}');
  print('Valores ${people.values}');
  print('El Padre es:  ${people['Padre']}');
  print('El hijo es:  ${people['Hijo']}');
}


//Nota: Todo elemento de un objeto de tipo Map tiene
// dos valores un Key y un Valor

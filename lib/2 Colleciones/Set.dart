// Ejemplo de colleciones ***set***
main(List<String> arguments) {
  Set<String> numbers = new Set<String>();
  numbers.add('Juan Perez');
  numbers.add('Daniel Vaca');
  numbers.add('Pablo Escobar');
  numbers.add('Johnn Hidalgo');
  numbers.add('Juan Perez');
  print(numbers);
}

//Nota:
//Line4 & Line8: En ambas lineas de codigo se adicionan el mismo elemento
//'Juen Perez' las collecciones de tipo Set nos ayudan a evitar los datos repetidos
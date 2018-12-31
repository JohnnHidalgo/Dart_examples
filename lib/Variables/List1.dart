// Ejemplo de tratado de colleciones listas ***int***

main() {
List<int> numeros = new List<int>();
  numeros.add(1);
  numeros.add(2);
  numeros.add(3);

  print(numeros);

  //numeros.add(150.0);
  // numeros.add('perros');
  //numeros.add(true);

}


//Nota:
//Line 11-13: Todas estas entradas provocaran un error de Tipado
//a concecuencia de Line 4: donde definimos que los elementos de la
//lista serán enteros.
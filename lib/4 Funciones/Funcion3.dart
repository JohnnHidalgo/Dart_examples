// Ejemplo de Funciones con valores opcionales parte 2

main(List<String> arguments) {

  //say('Bob', 'Howdy');
  print(notas('Johnn Hidalgo', 'Matemática'));

  //say('Bob', 'Howdy', 'smoke signal');
  print(notas('Juan Perez', 'Matemática', 'Reprovado'));

}


String notas(String persona, String materia, [String estado='No identificado']) {
  var result = 'Alumno: $persona Materia: $materia';
  if (estado != null) {
    result = '$result Estado: $estado';
  }
  return result;
}

//Nota:
//Line14: Para este caso tomamos el ejemplo 'Funcion2.dart'
//Con la diferencia en el parametro [String estado] de la función
//[String estado='No identificado'] Esto significa que en el caso de no resivir un valor este
//parametro adoptare el valor 'No identificado'

// Ejemplo de Funciones con valores opcionales

main(List<String> arguments) {

  //say('Bob', 'Howdy');
  print(notas('Johnn Hidalgo', 'Matemática'));

  //say('Bob', 'Howdy', 'smoke signal');
  print(notas('Juan Perez', 'Matemática', 'Reprovado'));

}


String notas(String persona, String materia, [String estado]) {
  var result = 'Alumno: $persona Materia: $materia';
  if (estado != null) {
    result = '$result Estado: $estado';
  }
  return result;
}

//Nota:
//Line15: Con Dart2 las funciones tienen una característica peculilar.
//estas funciones pueden tener parametros opcionales estos
//se denotan con []. la funcion puede ser llamada con o sin este parametro
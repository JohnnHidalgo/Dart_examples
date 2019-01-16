// Ejemplo de Manejo de Execpciones
 import 'dart:io';
main(List<String> arguments) {

  int edad;
//  print('Inrese su edad');
//  edad = int.parse(stdin.readLineSync());
  try {

    int edadperro = 7;
    print(edad * edadperro);
  }
  catch (e) {
    print('Hubo un error: ${e.toString()}');
  }

}

//Nota:
//Line8: Las estructuras Try{}catch{} son utilizadas para manejar
// fragmentos de código que el programador concidera
// que son propensos a fallar.
//En este caso la variable edad no recibe ningun valor, por lo
//que lleva null. Esto nos genería un error
//El try catch lo que hace es asegurarse que aunque la tarea que
// se esté ejecutando falle, el programa se siga ejecutando y no se detenga.

//Si las lineas 6 y 7 se descomentan el programa sigue el curso normal3

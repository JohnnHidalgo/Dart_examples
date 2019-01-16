main(List<String> arguments) {
  try {
    int edad;
    int edadperro = 7;

    if(edad == null) throw new NullThrownError();

    print(edad * edadperro);
  }
  on NullThrownError {
    print('Tienes valores nulos!!!');
  }
  on NoSuchMethodError {
    print('El metodo no exite');
  }
  catch (e) {
    print('No se pudo identificar el error ${e.toString()}');
  }
}




/*

TIPOS DE ERRORES POSIBLES

• AssertionError se usa cuando falla una declaración de afirmación.
• TypeError se usa cuando falla una declaración de confirmación de tipo.
• CastError se usa cuando se intenta convertir un valor de un tipo a otro y se produce una falla.
• NullThrownError se usa cuando arrojas null en tu código.
• ArgumentError ocurrirá cuando ocurra un error en los argumentos de la función.
• RangeError se usa cuando intenta acceder a un índice que está fuera del rango de índices de
objeto.
• FallThroughError se usa cuando el control llega al final de la caja de un interruptor.
• AbstractClassInstantiationError se usa cuando se intenta crear una instancia de una clase abstracta.
• NoSuchMethodError se usa cuando intenta acceder a un método inexistente en un objeto.
• UnsupportedError se usa cuando un objeto no permite una operación.
• UnimplementedError se usa cuando el método no se implementa en el objeto.
• StateError lanzará cuando la operación no esté permitida por el estado actual del objeto.
• ConcurrentModificationError ocurre cuando una colección se modifica durante la iteración.
• OutOfMemoryError se usa cuando el sistema no tiene memoria.
• StackOverflowError se usa cuando ocurre una falla de desbordamiento de pila.
• CyclicInitializationError se lanzará cuando una variable inicializada perezosamente no pueda ser
inicializado

*/
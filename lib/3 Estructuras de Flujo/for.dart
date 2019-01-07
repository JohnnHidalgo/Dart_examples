// Ejemplo de Estructuras de flujo ***for***

main(List<String> arguments) {
  int N=10;
  double factorial, suma = 0;
  print('factoriales del 0 al 10');
  for (int i = 0; i <= N; i++) { //para cada número desde 1 hasta N

    //se calcula su factorial
    factorial = 1;
    for (int j = 1; j <= i; j++) {
      factorial = factorial * j;
    }

    print('${i}! = ${factorial}');

    //se suma el factorial o
    suma = suma + factorial;
  }
}
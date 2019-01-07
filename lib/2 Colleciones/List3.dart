// Ejemplo de tratado de colleciones con objetos. ***listas***

class Auto {
  var marca;
  var modelo;

  Auto(this.marca, this.modelo);

  @override
  String toString() {
    return 'Auto{marca: $marca, modelo: $modelo}';
  }//toString

}//Auto


main() {
  List<Auto> autos = new List<Auto>();

  Auto a1= new Auto('Toyota','Rush');
  Auto a2= new Auto('Nissan','XTerra');

  autos.add(a1);
  autos.add(a2);

  print(autos);
}//main
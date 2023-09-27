
import 'dart:math';
 
void main() {
  print(Circulo(origen: const Point(4,5), radio:5));
  print(Circulo(origen: const Point(3,3)));
  print(Circulo() );
}

class Circulo {
int radio;
Point origen;

Circulo({this.radio = 1, this.origen = const Point(1,0)});

 
String toString() {
    return 'Circulo con r: ${radio} y origen en: ${origen}';

 }
}

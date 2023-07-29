import 'dart:math';

class Pessoa {
  int height;
  int weight;
  double imc = 0;

  Pessoa(this.weight, this.height) {
    imc = weight / pow(height / 100, 2);
  }

  @override
  String toString() {
    return "Height: $height cm, Weight: $weight kg, IMÇ: $imc";
  }
}
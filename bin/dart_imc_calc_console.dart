import 'package:dart_imc_calc_console/classes/pessoa.dart';
import 'package:dart_imc_calc_console/console_utils.dart';

void main(List<String> arguments) {
  print("*** Calculadora de IMC ***");

  int height = readInt("altura em cm"); 
  int weight = readInt("peso em kg");

  print(Pessoa(weight, height));
}

import 'dart:io';

String readLine(String varDescription) {
  
  String? line;
  
  print("Insira o valor de $varDescription:");
  line = stdin.readLineSync();

  if (line!.isEmpty) {
    print("Nenhum valor foi inserido. Tente novamente");
  }

  return line;
}

int readInt(String varDescrition, [bool isTest = false]) {

  if (isTest) return 42;

  int x;

  x = int.tryParse(readLine(varDescrition)) ?? 0;

  return x;
}
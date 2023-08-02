import 'dart:io';

String? readLine(String varDescription) {  
  print("\n Insira o valor de $varDescription:");
  return stdin.readLineSync();
}

int readInt(String varDescrition, [bool isTest = false]) {

  if (isTest) return 42;

  int newInput = 0;
  bool isInputValid;

  do {
    isInputValid = true;
    try {
      newInput = int.parse(readLine(varDescrition) ?? "");
    } catch (error) {
      print("Valor inválido, tente novamente (somente números).");
      isInputValid = false;
    }
  } while (!isInputValid);

  return newInput;
}
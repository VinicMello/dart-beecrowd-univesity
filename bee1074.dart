// Problema: https://judge.beecrowd.com/pt/problems/view/1074

import 'dart:io';

void main() {
  int qtd = int.parse(stdin.readLineSync()!.trim());

  for (int i = 0; i < qtd; i++) {
    int x = int.parse(stdin.readLineSync()!.trim());

    if (x == 0) {
      print("NULL");
    } else {
      String tipoNum = (x % 2 == 0) ? "EVEN" : "ODD";
      String sinal = (x > 0) ? "POSITIVE" : "NEGATIVE";
      print("$tipoNum $sinal");
    }
  }
}

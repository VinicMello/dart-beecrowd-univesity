// Problema: https://judge.beecrowd.com/pt/problems/view/1079

import 'dart:io';

void main() {
  int qtd = int.parse(stdin.readLineSync()!.trim());

  for (int i = 0; i < qtd; i++) {
    List<String> inputs = stdin.readLineSync()!.trim().split(' ');
    double n1 = double.parse(inputs[0]);
    double n2 = double.parse(inputs[1]);
    double n3 = double.parse(inputs[2]);
    double media = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5);
    print("${media.toStringAsFixed(1)}");
  }
}

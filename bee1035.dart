// Problema: https://judge.beecrowd.com/pt/problems/view/1035

import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.trim().split(' ');

  int A = int.parse(inputs[0]);
  int B = int.parse(inputs[1]);
  int C = int.parse(inputs[2]);
  int D = int.parse(inputs[3]);

  if (B > C && D > A && (C + D) > (A + B) && C > 0 && D > 0 && (A % 2) == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}

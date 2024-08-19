// Problema: https://judge.beecrowd.com/pt/problems/view/1007

import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync()!.trim());
  int B = int.parse(stdin.readLineSync()!.trim());
  int C = int.parse(stdin.readLineSync()!.trim());
  int D = int.parse(stdin.readLineSync()!.trim());

  int DIFERENCA = (A * B - C * D);

  print("DIFERENCA = ${DIFERENCA}");
}

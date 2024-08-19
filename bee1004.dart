// Problema: https://judge.beecrowd.com/pt/problems/view/1004

import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync()!.trim());
  int B = int.parse(stdin.readLineSync()!.trim());
  int PROD = A * B;

  print("PROD = $PROD");
}

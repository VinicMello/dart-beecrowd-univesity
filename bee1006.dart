// Problema: https://judge.beecrowd.com/pt/problems/view/1006

import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync()!.trim());
  double B = double.parse(stdin.readLineSync()!.trim());
  double C = double.parse(stdin.readLineSync()!.trim());

  double MEDIA = (A * 2 + B * 3 + C * 5) / 10;

  print("MEDIA = ${MEDIA.toStringAsFixed(1)}");
}

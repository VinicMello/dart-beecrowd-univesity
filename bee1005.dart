// Problema: https://judge.beecrowd.com/pt/problems/view/1005

import 'dart:io';

void main() {
  double A = double.parse(stdin.readLineSync()!.trim());
  double B = double.parse(stdin.readLineSync()!.trim());
  double MEDIA = (A * 3.5 + B * 7.5) / 11;

  print("MEDIA = ${MEDIA.toStringAsFixed(5)}");
}

// Problema: https://judge.beecrowd.com/pt/problems/view/1002

import 'dart:io';
import 'dart:math';

void main() {
  double pi = 3.14159;
  double raio = double.parse(stdin.readLineSync()!.trim());
  double area = pi * pow(raio, 2);

  print("A=${area.toStringAsFixed(4)}");
}

// Problema: https://judge.beecrowd.com/pt/problems/view/1015

import 'dart:io';
import 'dart:math';

void main() {
  List<String> inputs1 = stdin.readLineSync()!.trim().split(' ');
  List<String> inputs2 = stdin.readLineSync()!.trim().split(' ');

  double x1 = double.parse(inputs1[0]);
  double y1 = double.parse(inputs1[1]);
  double x2 = double.parse(inputs2[0]);
  double y2 = double.parse(inputs2[1]);

  double distancia = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

  print("${distancia.toStringAsFixed(4)}");
}

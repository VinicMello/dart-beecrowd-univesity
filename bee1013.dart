// Problema: https://judge.beecrowd.com/pt/problems/view/1013

import 'dart:io';
import 'dart:math';

void main() {
  List<String> inputs = stdin.readLineSync()!.trim().split(' ');

  int A = int.parse(inputs[0]);
  int B = int.parse(inputs[1]);
  int C = int.parse(inputs[2]);

  List<int> values = [A, B, C];
  int maiorValor = values.reduce(max);

  print("$maiorValor eh o maior");
}

// Problema: https://judge.beecrowd.com/pt/problems/view/1073

import 'dart:io';
import 'dart:math';

void main() {
  int num = int.parse(stdin.readLineSync()!.trim());

  for (int i = 1; i <= num; i++) {
    if (i % 2 == 0) {
      print("$i^2 = ${pow(i, 2)}");
    }
  }
}

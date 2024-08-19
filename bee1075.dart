// Problema: https://judge.beecrowd.com/pt/problems/view/1075

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!.trim());

  for (int i = 1; i < 10000; i++) {
    if (i % num == 2) {
      print(i);
    }
  }
}

// Problema: https://judge.beecrowd.com/pt/problems/view/1067

import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync()!.trim());

  for (int i = 1; i <= X; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

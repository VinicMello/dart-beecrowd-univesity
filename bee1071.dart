// Problema: https://judge.beecrowd.com/pt/problems/view/10771

import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!.trim());
  int y = int.parse(stdin.readLineSync()!.trim());

  int i, j;

  if (x > y) {
    i = y;
    j = x;
  } else {
    i = x;
    j = y;
  }

  int soma = 0;
  for (int a = i + 1; a < j; a++) {
    if (a % 2 != 0) {
      soma += a;
    }
  }

  print(soma);
}

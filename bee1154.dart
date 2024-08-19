// Problema: https://judge.beecrowd.com/pt/problems/view/1154

import 'dart:io';

void main() {
  double soma = 0.0;
  int quantidade = 0;

  while (true) {
    List<String> inputs = stdin.readLineSync()!.trim().split(' ');

    for (String input in inputs) {
      int idade = int.parse(input);

      if (idade < 0) {
        if (quantidade > 0) {
          double media = soma / quantidade;
          print(media.toStringAsFixed(2));
        } else {
          print("Nenhuma idade válida foi inserida.");
        }
        return;
      }

      soma += idade;
      quantidade++;
    }
  }
}

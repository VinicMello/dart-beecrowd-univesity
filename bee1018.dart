// Problema: https://judge.beecrowd.com/pt/problems/view/1018

import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!.trim());

  List<int> notas = [100, 50, 20, 10, 5, 2, 1];
  List<int> quantidadeNotas = List.filled(notas.length, 0);

  int valorRestante = num;

  for (int i = 0; i < notas.length; i++) {
    // Calcula quantas notas de valor notas[i] são necessárias
    quantidadeNotas[i] = valorRestante ~/ notas[i];

    // Atualiza valorRestante para o resto da divisão pelo valor da nota atual
    valorRestante %= notas[i];
  }
  print("$num");

  for (int i = 0; i < notas.length; i++) {
    print("${quantidadeNotas[i]} nota(s) de R\$ ${notas[i]},00");
  }
}

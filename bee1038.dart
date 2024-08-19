// Problema: https://judge.beecrowd.com/pt/problems/view/1038

import 'dart:io';

void main() {
  const Map<int, double> tabelaPrecos = {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
  };

  List<String> inputs = stdin.readLineSync()!.trim().split(' ');
  int id = int.parse(inputs[0]);
  int qtd = int.parse(inputs[1]);
  double valor = tabelaPrecos[id]! * qtd;

  print("Total: R\$ ${valor.toStringAsFixed(2)}");
}

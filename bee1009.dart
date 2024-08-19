// Problema: https://judge.beecrowd.com/pt/problems/view/1009

import 'dart:io';

void main() {
  String nomeVendedor = stdin.readLineSync()!.trim();
  double salario = double.parse(stdin.readLineSync()!.trim());
  double qtdVendas = double.parse(stdin.readLineSync()!.trim());

  double total = ((qtdVendas * 15) / 100) + salario;

  print("TOTAL = R\$ ${total.toStringAsFixed(2)}");
}

// Problema: https://judge.beecrowd.com/pt/problems/view/1051

import 'dart:io';

void main() {
  double salario = double.parse(stdin.readLineSync()!.trim());

  if (salario <= 2000.00) {
    print("Isento");
  } else if (salario > 2000.01 && salario <= 3000.02) {
    double impostoPagar = (salario - 2000.00) * 0.08;
    print("R\$ ${impostoPagar.toStringAsFixed(2)}");
  } else if (salario > 3000.03 && salario <= 4500.00) {
    double impostoPagar = ((salario - 3000.00) * 0.18) + (1000.00 * 0.08);
    print("R\$ ${impostoPagar.toStringAsFixed(2)}");
  } else {
    double impostoPagar =
        ((salario - 4500.00) * 0.28) + (1500.00 * 0.18) + (1000.00 * 0.08);
    print("R\$ ${impostoPagar.toStringAsFixed(2)}");
  }
}

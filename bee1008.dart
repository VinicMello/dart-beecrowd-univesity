// Problema: https://judge.beecrowd.com/pt/problems/view/1008

import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!.trim());
  int hours = int.parse(stdin.readLineSync()!.trim());
  double salaryPerHour = double.parse(stdin.readLineSync()!.trim());

  double fullSalary = hours * salaryPerHour;

  print("NUMBER = $number");
  print("SALARY = U\$ ${fullSalary.toStringAsFixed(2)}");
}

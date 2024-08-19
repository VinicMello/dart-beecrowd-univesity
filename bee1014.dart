// Problema: https://judge.beecrowd.com/pt/problems/view/1014

import 'dart:io';

void main() {
  int distanciaKm = int.parse(stdin.readLineSync()!.trim());
  double qtdCombustivel = double.parse(stdin.readLineSync()!.trim());
  double mediaCombustivel = distanciaKm / qtdCombustivel;

  print("${mediaCombustivel.toStringAsFixed(3)} km/l");
}

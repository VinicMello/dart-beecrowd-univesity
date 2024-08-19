// Problema: https://judge.beecrowd.com/pt/problems/view/1017

import 'dart:io';

void main() {
  print("Digite o tempo gasto na viagem:");
  int tempoGasto = int.parse(stdin.readLineSync()!.trim());

  print("Digite a velocidade média:");
  int velMedia = int.parse(stdin.readLineSync()!.trim());

  print("Calculando distância...");
  int distanciaTotal = tempoGasto * velMedia;
  double qtdGasolina = distanciaTotal / 12.0;

  print(
      "A quantidade de gasolina necessária é: ${qtdGasolina.toStringAsFixed(3)}L");
}

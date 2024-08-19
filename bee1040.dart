// Problema: https://judge.beecrowd.com/pt/problems/view/1040

import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.trim().split(' ');

  double n1 = double.parse(inputs[0]);
  double n2 = double.parse(inputs[1]);
  double n3 = double.parse(inputs[2]);
  double n4 = double.parse(inputs[3]);

  double media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / (2 + 3 + 4 + 1);
  print("Media: ${media.toStringAsFixed(1)}");

  if (media >= 7.0) {
    print("Aluno aprovado.");
  } else if (media >= 5.0 && media <= 6.9) {
    print("Aluno em exame.");
    double notaExame = double.parse(stdin.readLineSync()!.trim());
    print("Nota do exame: ${notaExame.toStringAsFixed(1)}");
    double notaExameFinal = (notaExame + media) / 2;
    if (notaExameFinal > 5.0) {
      print("Aluno aprovado.");
      print("Media final: ${notaExameFinal.toStringAsFixed(1)}");
    } else {
      print("Aluno reprovado.");
    }
  } else {
    print("Aluno reprovado.");
  }
}

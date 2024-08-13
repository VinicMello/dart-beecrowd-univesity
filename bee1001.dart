import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync()!.trim());
  int n2 = int.parse(stdin.readLineSync()!.trim());

  int soma = n1 + n2;
  
  print("X = $soma");
}

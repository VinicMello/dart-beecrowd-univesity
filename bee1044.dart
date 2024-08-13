import 'dart:io';

void main() {
  List<String> values = stdin.readLineSync().toString().split(' ');

  int n1 = int.parse(values[0]);
  int n2 = int.parse(values[1]);
 
  if (n1 % n2 == 0 || n2 % n1 == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  }
}


import 'dart:io';

void main() {
  int i, j;

  int x = int.parse(stdin.readLineSync().toString());
  int y = int.parse(stdin.readLineSync().toString());
  
  if(x > y){
      int i = y;
      int j = x;
  } else {
      int i = x;
      int j = y;
  }

  int soma = 0;
  
  for (int a = i + 1; a < j; a++) {
    if (a % 2 != 0) {
        soma = soma + a;
    }
  }
  
  print(soma);
}



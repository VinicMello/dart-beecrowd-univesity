// Problema: https://judge.beecrowd.com/pt/problems/view/1049

import 'dart:io';

void main() {
  String grupo = stdin.readLineSync()!.trim();
  String tipo = stdin.readLineSync()!.trim();
  String alimentacao = stdin.readLineSync()!.trim();

  if (grupo == "vertebrado") {
    if (tipo == "ave") {
      if (alimentacao == "carnivoro") {
        print("aguia");
      } else {
        print("pomba");
      }
    } else {
      if (alimentacao == "onivoro") {
        print("homem");
      } else {
        print("vaca");
      }
    }
  } else {
    if (tipo == "inseto") {
      if (alimentacao == "hematofago") {
        print("pulga");
      } else {
        print("lagarta");
      }
    } else {
      if (alimentacao == "hematofago") {
        print("sanguessuga");
      } else {
        print("minhoca");
      }
    }
  }
}

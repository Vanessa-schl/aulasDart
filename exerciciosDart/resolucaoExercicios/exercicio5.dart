//05- crie um programa que solicite um numero e em seguida aprensente o valor do triplo do numero informado

import 'dart:io';

void main(List<String> args){
  print("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);
  int triplo = numero * 3;
  print("O triplo do número é: $triplo");
  }
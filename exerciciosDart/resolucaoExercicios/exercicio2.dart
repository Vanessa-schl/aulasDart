//02- crie um programa em dart que solicite a idade do usuario e em seguida apresente qual era a idade
// do usuario a 15 anos atras.

import 'dart:io';

void main(List<String> args){
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);
  int idade15AnosAtras = idade - 15;
  print("Idade há 15 anos atrás: $idade15AnosAtras");
  }
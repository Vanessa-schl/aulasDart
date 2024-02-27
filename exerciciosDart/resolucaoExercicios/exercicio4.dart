//04- crie um programa que solicite a informação da base e da altura de um retangulo e em seguida aprensente
//o valor da area do retangulo e em seguida apresente o valor da rea do retangulo. considere a formula a =b *b

import 'dart:io';

void main(List<String> args){
  print("Digite a base do retângulo: ");
  double base = double.parse(stdin.readLineSync()!);
  print("Digite a altura do retângulo: ");
  double altura = double.parse(stdin.readLineSync()!);
  double area = base * altura;
  print("A área do retângulo é: $area");
  }
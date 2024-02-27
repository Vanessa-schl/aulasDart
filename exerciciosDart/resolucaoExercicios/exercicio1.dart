//01 - crie um programa em dart que apresente o seu nome, sua idade e o nome do seu time de futebol favorito.
// cada informação deve ser apresentada em uma linha separada.

import 'dart:io';

void main(List<String> args){
  print('Digite seu nome:');
  var name = stdin.readLineSync();

  print('Digite sua idade:');
  int age = int.parse(stdin.readLineSync()!);

  print('Digite seu time de futebol favorito:');
  var time = stdin.readLineSync();

  print('Seu nome é: $name');
  print('Sua idade: $age');
  print('E o seu time de futebol favorito: $time');
  }
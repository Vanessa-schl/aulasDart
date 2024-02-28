//07 crie um programa que solicite um numero ao usuarios e em seguida apresente o resultado das seguintes
// comparações:
// a - o numero informado é maior ou igual a 15?
// b - o numero informado é menor do que 7?
// c- o numero informado é diferente de 50?
// d- o numero informado é maior que 2?
// e- o numero informado é menor ou igual a 9?
// f- o numero informado é igual a 22?

import "dart:io";

void main(List<String> args){
  print("Digite um número qualquer");
  int num = int.parse(stdin.readLineSync()!);
  print('$num é maior ou igual a 15? ${num >= 15}');
  print('$num é menor que 7? ${num < 7}');
  print('$num é diferente de 50? ${num != 50}');
  print('$num é maior que 2? ${num > 2}');
  print('$num é menor ou igual a 9? ${num <= 9}');
  print('$num é igual a 22? ${num == 22}');
}
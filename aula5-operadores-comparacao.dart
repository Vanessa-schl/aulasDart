import "dart:io";

void main(List<String> args){
  print("Digite um número qualquer");
  int num = int.parse(stdin.readLineSync()!);
  print('$num é maior que 10? ${num > 10}');
  print('$num é maior ou igual a 7? ${num >= 7}');
  print('$num é menor que 20? ${num < 20}');
  print('$num é menor ou igual a 30? ${num <= 30}');
  print('$num é igual a 15? ${num == 15}');
  print('$num é diferente de 17? ${num != 17}');
}
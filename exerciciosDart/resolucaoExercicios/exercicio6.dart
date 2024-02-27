//06- criar um programa que solicite o valor do salario bruto de um funionario e em seguida apresente o valor
//do desconto do inss(considerando o percentual de 11%) e o valor salario liquido(salario bruto menos o desconto do inss)

import 'dart:io';

void main(List<String> args){
  print("Digite o salário bruto do funcionário: ");
  double salarioBruto = double.parse(stdin.readLineSync()!);
  
  double descontoINSS = salarioBruto * 0.11;
  double salarioLiquido = salarioBruto - descontoINSS;
  
  print("Desconto do INSS: $descontoINSS");
  print("Salário líquido: $salarioLiquido");
  }
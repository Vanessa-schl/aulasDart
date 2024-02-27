import 'dart:io';

 void main(List<String> args) {
              print("Digite o primeiro número");
              double firstNumber = double.parse(stdin.readLineSync()!);
              print("Digite o segundo número");
              double secondNumber = double.parse(stdin.readLineSync()!);

              print(
                  'A soma de $firstNumber + $secondNumber é ${firstNumber + secondNumber}');
              print(
                  'A subração de $firstNumber - $secondNumber é ${firstNumber - secondNumber}');
              print(
                  'A multiplicação de $firstNumber x $secondNumber é ${firstNumber * secondNumber}');
              print(
                  'A divisão de $firstNumber / $secondNumber é ${firstNumber / secondNumber}');

              print('Digite um número inteiro:');
              int number = int.parse(stdin.readLineSync()!);
              print('O resto da divisão de $number por 3 é ${number % 3}');
            }

       //  Por dentro do código:
       //     * o operador de adição é  o operador +
       //     * o operador de subtração é  o operador -
       //     * o operador de multiplicação é  o operador *
       //     * o operador de divisão é  o operador /
       //     * o operador de resto da divisão é  o operador %
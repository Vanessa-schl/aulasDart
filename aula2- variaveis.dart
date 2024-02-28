import 'dart:io';

void main(List<String> args){

    //string
    var name = 'Vanessa';
    String lasName = 'Schlemper';
    print('o nome completo é $name $lasName');

    //number
    var count = 0;
    var initialValue = 5.99;
    int age = 21;
    double price = 10.90;
    print('o contador está em $count');
    print('o valor inicial é $initialValue');
    print('a idade é $age');
    print('o preço é ${price.toStringAsFixed(2)}');

    //boolean
    var isSame = false;
    bool ok = true;
    print('os valores é $isSame e $ok');

    //list ou arrays
    var names = ["joao", "luana", "tico"];
    List<double> notes = [10,9.5,8,10];
    print('$names');
    print('$notes');

    // map
    var datal = {'age': 27, 'name': 'fernanda'};
    Map<String, dynamic> data2 = {'age': 29, 'name': 'airton'};
    print('$datal and $data2');

    //set
    var values = {1,2,3,4};
    Set<String> distinctNames = {'ana', 'carlos', 'beatriz'};
    print('$values and $distinctNames');
}
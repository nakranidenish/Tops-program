import 'dart:io';
void main(){

  print('Enter Number 1 : ');
  int num1 = int.parse(stdin.readLineSync().toString());

  print('Enter Number 2 : ');
  int num2 = int.parse(stdin.readLineSync().toString());

  var a = num1+num2;
  print('Addition Of two number : $a');

  var b = num1-num2;
  print('Subtraction of Two Number : $b');

  var c = num1*num2;
  print('Multiplication of Two Number : $c');

  var d = num1/num2;
  print('Division of Two Number : $d');
}
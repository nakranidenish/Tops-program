import 'dart:io';

void main(){
  print('Enter Number : ');
  int number = int.parse(stdin.readLineSync().toString());

  var square = number * number;
  print('Square of Number : $square');

  var cube = number * number * number;
  print('Cube of Number : $cube');
}
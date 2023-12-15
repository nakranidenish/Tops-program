import 'dart:io';
void main(){
  print('Enter the Height : ');
  int h = int.parse(stdin.readLineSync().toString());

  print('Enter the Base : ');
  int b = int.parse(stdin.readLineSync().toString());

  var area = 1/2 * h * b;
  print('Area of Circle = $area');

}
import 'dart:io';

void main(){
  double pi=22/7;
  print('Enter the Radius : ');
  double r = double.parse(stdin.readLineSync().toString());

  var area = pi * r * r;
  print('Area of Circle = $area');
}
import 'dart:io';

void main(){
  print('Enter the Temperature in Centigrade : ');
  double centigrade = double.parse(stdin.readLineSync().toString());

  var fahrenheit = centigrade*(9/5)+32;
  print("The Temperature from degree Centigrade to Fahrenheit : $fahrenheit");

}
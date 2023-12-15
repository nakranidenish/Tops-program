import 'dart:io';

void main(){
  print('Enter the Principle Amount  : ');
  double p = double.parse(stdin.readLineSync().toString());

  print('Enter the Rate : ');
  int r = int.parse(stdin.readLineSync().toString());

  print('Enter the Time : ');
  int t = int.parse(stdin.readLineSync().toString());

  var interest = (p*r*t)/100;
  print('Simple Interest = $interest');
}
import 'dart:io';

void main(){
  print('Enter the Year : ');
  int year = int.parse(stdin.readLineSync().toString());

  (year%4==0)? print("Given Year is Leap Year"):print("Given Year is not a Leap Year");
}
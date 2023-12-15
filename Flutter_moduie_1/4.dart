import 'dart:io';

void main(){
  print('Enter Number 1 :');
  int x= int.parse(stdin.readLineSync().toString());

  print('Enter Number 2 :');
  int y= int.parse(stdin.readLineSync().toString());

  print('Before swapping Number 1 = $x  and Number 2 = $y');

  x=x+y;
  y=x-y;
  x=x-y;

  print('After swapping Number 1 = $x  and Number 2 = $y');

}
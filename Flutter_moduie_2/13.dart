//Write a program to find the Max number from the given three number using elseIf Ladder.
import 'dart:io';

void main(){
  print('Enter the Number 1 :');
  int num1 =int.parse(stdin.readLineSync().toString());

  print('Enter the Number 2 :');
  int num2 =int.parse(stdin.readLineSync().toString());

  print('Enter the Number 3 :');
  int num3 =int.parse(stdin.readLineSync().toString());

  if(num1>num3 && num1>num2){
    print('$num1 is Max Number.');
  }
  else if(num2>num3){
    print('$num2 is Max Number.');
  }
  else{
    print('$num3 is Max Number.');
  }

}
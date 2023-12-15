//Write a program to find out the max from given number (E.g. No: -1562 Max number is 6.
import 'dart:io';

void main(){
  int rem=0,max=0;
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  while(num!=0){
    rem=num%10;
    num=num~/10;
    if(max<rem){
      max=rem;
    }
  }
  print('Max Number is : $max');
}

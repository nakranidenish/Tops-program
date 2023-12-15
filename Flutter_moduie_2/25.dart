//Write a program to print the number in reverse order.
import 'dart:io';

void main(){
  int rem,rev=0;
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  while(num!=0){
    rem=num %10;
    rev=rev*10+rem;
    num=num~/10;
  }
  print('Given Number in Reverse Order : $rev');
}
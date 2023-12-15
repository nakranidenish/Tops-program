import 'dart:io';

void main(){
  int rem,rev=0;
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  while(num!=0){
    rem=num%10;
    num=num ~/10;
    rev=rev+rem;
  }
  print("Summation of Given Number is $rev");
}
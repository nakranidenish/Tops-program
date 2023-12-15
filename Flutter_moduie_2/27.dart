import 'dart:io';

void main(){
  int rem;
  int lastdigit=0,firstdigit=0;
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  lastdigit=num%10;
  while(num!=0){
    rem=num%10;
    num=num ~/10;
    firstdigit=rem;
  }
  var sum = lastdigit + firstdigit;
  print("Summation of First and Last Digit : $sum");
}
//Write a Program to check the given number is prime or not prime.
import 'dart:io';

void main(){
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  int i, c=0;
  for(i=1; i <= num; i++){
    if(num % i ==0){
      c++;
    }
  }
  if(c==2){
    print('$num is Prime Number.');
  }
  else{
    print('$num is Not a Prime Number.');
  }
}
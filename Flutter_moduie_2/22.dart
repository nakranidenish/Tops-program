import 'dart:io';

void main(){
  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  var fact = 1;
  int  i;
  for(i=num; i>=1; i--){
    fact *= i ;
  }
  print('The Factorial of $num ($num!) = $fact');
}
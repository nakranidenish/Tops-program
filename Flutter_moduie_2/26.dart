import 'dart:io';

void main(){
  int i;
  print('Enter the Number for Table : ');
  int num = int.parse(stdin.readLineSync().toString());

  print('* * * * * * * * *');
  print('*  Table of $num  *');
  print('* * * * * * * * *');

  for(i=1;i<=10;i++){
    print('$num * $i = ${num*i}');
  }
}
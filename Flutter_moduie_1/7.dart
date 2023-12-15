import 'dart:io';

void main(){

  print('Enter the Number : ');
  int num = int.parse(stdin.readLineSync().toString());

  switch(num>=0) {
    case true:
      if (num == 0) {
        print('Given Number is Zero');
      }
      else {
        print('Given Number is Positive');
      }
      break;
    case false:
      print('Given Number is Negative');
  }
}
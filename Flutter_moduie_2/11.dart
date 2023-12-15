import 'dart:io';

void main(){
  print('Enter Number 1 : ');
  int num1 = int.parse(stdin.readLineSync().toString());

  print('Enter Number 2 : ');
  int num2 = int.parse(stdin.readLineSync().toString());

  print('* * * * * * * * * * * * * * * *');
  print('* Press 1 for Addition        *');
  print('* Press 2 for Subtraction     *');
  print('* Press 3 for Multiplication  *');
  print('* Press 4 for Division        *');
  print('* * * * * * * * * * * * * * * *');

  print('Enter your Choice between 1 to 4 :');
  int choice = int.parse(stdin.readLineSync().toString());

  switch(choice) {
    case 1:
      var a = num1+num2;
      print('Addition Of two number : $a');
      break;
    case 2:
      var b = num1-num2;
      print('Subtraction of Two Number : $b');
      break;
    case 3:
      var c = num1*num2;
      print('Multiplication of Two Number : $c');
      break;
    case 4:
      var d = num1/num2;
      print('Division of Two Number : $d');
      break;
    default:
      print("It's wrong choice");
  }
}
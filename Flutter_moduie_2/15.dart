import 'dart:io';

void main(){
  print('* * * * * * * * * * * * * * * * *');
  print('* Press 1 for Area of Triangle  *');
  print('* Press 2 for Area of Rectangle *');
  print('* Press 3 for Area of Circle    *');
  print('* * * * * * * * * * * * * * * * *');

  print('Choose the Number between 1 to 3 :');
  int choice = int.parse(stdin.readLineSync().toString());

  if(choice == 1){
    print('Enter the Height : ');
    int h = int.parse(stdin.readLineSync().toString());

    print('Enter the Base : ');
    int b = int.parse(stdin.readLineSync().toString());

    var area = 1/2 * h * b;
    print('Area of Triangle = $area');
  }

  if(choice == 2){
    print('Enter the Length : ');
    int l = int.parse(stdin.readLineSync().toString());

    print('Enter the Width : ');
    int w = int.parse(stdin.readLineSync().toString());

    var area1 =  l * w;
    print('Area of Rectangle = $area1');
  }

  if(choice == 3){
    double pi=22/7;
    print('Enter the Radius : ');
    double r = double.parse(stdin.readLineSync().toString());

    var area2 = pi * r * r;
    print('Area of Circle = $area2');
  }
}

import 'dart:io';

void main(){
  print('* * * * * * * * * * *');
  print('* Press 1 for Day 1 *');
  print('* Press 2 for Day 2 *');
  print('* Press 3 for Day 3 *');
  print('* Press 4 for Day 4 *');
  print('* Press 5 for Day 5 *');
  print('* Press 6 for Day 6 *');
  print('* Press 7 for Day 7 *');
  print('* * * * * * * * * * *');


  print('Choose the Number between 1 to 7 :');
  int choice = int.parse(stdin.readLineSync().toString());

  switch(choice){
    case 1: print("It's Monday");
 break;
    case 2: print("It's Tuesday");
 break;
    case 3: print("It's Wednesday");
 break;
    case 4: print("It's Thursday");
 break;
    case 5: print("It's Friday");
 break;
    case 6: print("It's Saturday");
 break;
    case 7: print("It's Sunday");
 break;
    default:print("It's wrong choice");
  }
}

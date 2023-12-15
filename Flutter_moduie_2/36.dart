import 'dart:io';
void main() {
  int num = 5;
  for (int i = 1; i <= 5; i++) { // row
    for (int j = num; j >= 1; j--) // column
        {
      if(i>=j){
        stdout.write('$j');
      }
      else{
        stdout.write(' ');
      }
    }
    print(' ');
  }
}

import 'dart:io';
void main(){
  int num=5;
  for(int i = 1; i<=5; i++){  // row
    for(int j = num-1; j>=i; j--)       // column
        {
      stdout.write(' ');
    }
    for(var k=1;k<=i;k++){
      stdout.write(' $i');
    }
    print(' ');
  }
}
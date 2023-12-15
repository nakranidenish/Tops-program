import 'dart:io';

void main(){
  int num=1;
  for(int i = 1; i<=5; i++){      // row
    for(int j = 1; j<=i; j++)       // column
        {
      if(num % 2==0){
        stdout.write(' 0');
      }else{
        stdout.write(' 1');
      }
      num++;
    }
    print(' ');
  }
}
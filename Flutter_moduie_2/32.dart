import 'dart:io';
void main(){

  for(int i = 1; i<=5; i++){      // row
    int k=1;
    for(int j = 1; j<=i; j++)       // column
        {
      stdout.write(' $k');
      k++;
    }
    print(' ');
  }
}
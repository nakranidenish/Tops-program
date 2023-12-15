import 'dart:io';

void main(){
  print('Enter The Mark of Maths out of 100 :');
  int math= int.parse(stdin.readLineSync().toString());

  print('Enter The Mark of Science out of 100 :');
  int sci= int.parse(stdin.readLineSync().toString());

  print('Enter The Mark of English out of 100 :');
  int eng= int.parse(stdin.readLineSync().toString());

  print('Enter The Mark of History out of 100 :');
  int his= int.parse(stdin.readLineSync().toString());

  print('Enter The Mark of Computer out of 100 :');
  int comp= int.parse(stdin.readLineSync().toString());

  var sum= math+sci+eng+his+comp;
  print('Total Marks of 5 Subject = $sum');

  var percentage = sum/5;
  print("Percentage of 5 Subject = $percentage %");

  if(percentage>75){
    print('Result : Distinction');
  }
  else if(percentage>60 && percentage<=75){
    print('Result : First Class');
  }
  else if(percentage>50 && percentage<=60){
    print('Result : Second Class');
  }
  else if(percentage>35 && percentage<=50){
    print('Result : Pass Class');
  }
  else{
    print('Result : Fail');
  }
}

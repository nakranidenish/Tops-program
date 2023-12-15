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
}
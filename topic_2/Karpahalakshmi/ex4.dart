import 'dart:io';

void main(){
  print("Enter first value:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second value:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int greater = greaterValue(num1, num2);
  print("The greatest value is:$greater");
}

int greaterValue(int num1, int num2){
  return num1>num2 ? num1 : num2;
}
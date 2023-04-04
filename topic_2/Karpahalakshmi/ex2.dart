import 'dart:io';

void main() {
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  eligibility(age);
}

void eligibility(int age){
  if(age>=18){
    print("Your are eligible for both driver's license and to vote");
  }
  else{
    print("You are not eligible for both driver's license and to vote");
  }
}
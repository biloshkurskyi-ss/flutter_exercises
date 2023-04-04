import 'dart:io';

void main(){
  print("Enter your mark:");
  double? mark = double.parse(stdin.readLineSync()!);
  String result = grade(mark);
  print(result);
}

String grade(double mark){
  if(mark<=100 && mark>=91){
    return 'A';
  }
  else if(mark<=90 && mark>=81){
    return 'B';
  }
  else if(mark<=80 && mark>=71){
    return 'C';
  }
  else if(mark<=70 && mark>=61){
    return 'D';
  }
  else{
    return 'F';
  }
}
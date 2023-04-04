import 'dart:io';

void main(){
  print("Enter x value:");
  int? x = int.parse(stdin.readLineSync()!);
  print("Enter y value:");
  int? y = int.parse(stdin.readLineSync()!);
  compare(x,y);
}

void compare(int x, int y) {
  if(x==y){
    print("Both x and y are equal");
  }
  else if(x>y){
    print("x greater than y");
  }
  else{
    print("x lesser than y");
  }
}
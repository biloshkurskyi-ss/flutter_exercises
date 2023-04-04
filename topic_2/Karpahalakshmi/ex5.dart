import 'dart:io';

void main()
{
  print("Enter your mark:");
  int? mark = int.parse(stdin.readLineSync()!);
  grade(mark);
}

void grade(int mark){
  switch (mark) {
    case 100: {
      print('A');
    } break;
    case 90: {
      print('B');
    } break;
    case 80: {
      print('C');
    } break;
    case 70: {
      print('D');
    } break;
  }
}
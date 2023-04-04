import 'dart:io';

void main(){
  const pi = 3.14;
  print("Enter the radius:");
  double? radius = double.parse(stdin.readLineSync()!);
  double area = Area(pi, radius);
  print('Area:$area');
}

double Area(double pi, double radius){
  return pi * radius * radius;
}
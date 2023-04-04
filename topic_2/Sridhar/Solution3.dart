int getGreaterNumber(int num1, int num2) {
  return num1 > num2 ? num1 : num2;
}
void main() {
  int num1 = 10;
  int num2 = 20;
  int greaterNumber = getGreaterNumber(num1, num2);
  print("The greater number between $num1 and $num2 is $greaterNumber");
}

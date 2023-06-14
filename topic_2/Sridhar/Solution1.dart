void compareNumbers(int num1, int num2) {
  if (num1 == num2) {
    print("$num1 and $num2 are equal");
  } else if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else {
    print("$num1 is less than $num2");
  }
}
void checkAge(int age) {
  if (age >= 18) {
    print("You are eligible for a driver's license");
    print("You are eligible to vote");
  } else {
    print("You are not yet eligible for a driver's license");
    print("You are not yet eligible to vote");
  }
}
void main() {
  compareNumbers(5, 10); 

  checkAge(20); 
}
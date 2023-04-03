

void main(List<String> args) {
  
  compareTheTwoNumbers(10,20);
  checkEligilibiltyOfAge(15);

  //2:
  print(getLetterGrade(85)); 
  print(getLetterGrade(45)); 

  //3:
  print(getGreaterNumber(40, 30)); 

}
//1: Logic 1
void compareTheTwoNumbers(int a , int b) {

  if (a == b) {
    print("$a and $b both are equal");

  }else if (a > b) {
    print("$a is greaterthan than $b");

  }else{
    print("$a is less than $b");
  }
}

//1: logic 2

void checkEligilibiltyOfAge(int yourAge) {

  if (yourAge >= 18) {
    print("You are eligible for a driver's license.");
    print("You are eligible to vote.");
  }else{
    print("You are not eligible for a driver's license.");
    print("You are not eligible to vote.");
  }
}
  
  
//2 : logic 
String getLetterGrade(double grade) {
  if (grade >= 90) {
    return 'A';
  } else if (grade >= 80) {
    return 'B';
  } else if (grade >= 70) {
    return 'C';
  } else if (grade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

//3: logic
int getGreaterNumber(int a, int b) {
  return a > b ? a : b;
}
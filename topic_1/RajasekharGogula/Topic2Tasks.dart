

void main(List<String> args) {
  
  compareTheTwoNumbers(10,20);
  checkEligilibiltyOfAge(15);

  //2:
  print(getLetterGrade(85)); 
  print(getLetterGrade(45)); 

  //3:
  print(getGreaterNumber(40, 30)); 

  //4:
  print(getLetterGradeSwitch(90));
  print(getLetterGradeSwitch(50));



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

//4 : logic 

String getLetterGradeSwitch(double grade) {
  int roundedGrade = grade.round();
  switch (roundedGrade) {
    case 90:
    case 91:
    case 92:
    case 93:
    case 94:
    case 95:
    case 96:
    case 97:
    case 98:
    case 99:
    case 100:
      return 'A';
    case 80:
    case 81:
    case 82:
    case 83:
    case 84:
    case 85:
    case 86:
    case 87:
    case 88:
    case 89:
      return 'B';
    case 70:
    case 71:
    case 72:
    case 73:
    case 74:
    case 75:
    case 76:
    case 77:
    case 78:
    case 79:
      return 'C';
    case 60:
    case 61:
    case 62:
    case 63:
    case 64:
    case 65:
    case 66:
    case 67:
    case 68:
    case 69:
      return 'D';
    default:
      return 'F';
  }
}

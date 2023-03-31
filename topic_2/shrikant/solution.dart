void main() {
  CompareNumbers(3, 6);
  IsEligibleForDrivingLicense(18);
  PrintGrade(3);
  FindGreaterNumber(3, 3);
  PrintGradeWithSwitch(2);
}

// 1
void CompareNumbers(int a, int b) {
  if (a == b) {
    print('Numbers are equal');
  } else if (a > b) {
    print('$a is greater than $b');
  } else {
    print('$b is greater than $a');
  }
}

// 2
void IsEligibleForDrivingLicense(int age) {
  if (age >= 18) {
    print('Congratulations you are eligible for Driving license');
  } else {
    print('You have to Wait for ${18 - age} years');
  }
}

// 3
void PrintGrade(int grade) {
  if (grade == 4) {
    print('A');
  } else if (grade == 3) {
    print('B');
  } else if (grade == 2) {
    print('C');
  } else if (grade == 1) {
    print('D');
  } else {
    print('F');
  }
}

// 4
void FindGreaterNumber(double a, double b) {
  var result = a == b
      ? '$a is equal to $b'
      : a > b
          ? '$a is greater than $b'
          : '$b is greater than $a';
  print(result);
}

// 5
void PrintGradeWithSwitch(int grade) {
  switch (grade) {
    case 4:
      print('A');
      break;
    case 3:
      print('B');
      break;
    case 2:
      print('C');
      break;
    case 1:
      print('D');
      break;
    default:
      print('F');
      break;
  }
}

String getLetterGrade(int Mark) {
  if (Mark >= 90) {
    return 'A';
  } else if (Mark >= 80) {
    return 'B';
  } else if (Mark >= 70) {
    return 'C';
  } else if (Mark >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
void main() {
  int Mark = 85;
  String Grade = getLetterGrade(Mark);
  print("Your  Mark is $Mark, and your letter grade is $Grade");
}
String getLetterGrade(int numericalGrade) {
  switch (numericalGrade ~/ 10) {
    case 10:
    case 9:
      return 'A';
    case 8:
      return 'B';
    case 7:
      return 'C';
    case 6:
      return 'D';
    default:
      return 'F';
  }
}


void main(){
  int mark = 85;
String Grade = getLetterGrade(mark);
print("Your Mark is $mark, and your grade is $Grade");

}
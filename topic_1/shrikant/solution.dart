const pi = 3.14159;

void main() {
  var result = sum([2, 3, 4]);
  print('Total Sum is $result');

  var area = areaOfCircle(10);
  print('Total area of circle is $area');

  var dataTypes = ["abcd", 34, "ef", false, pi];
  FindTheDataTypes(dataTypes);

  var sumOfString = SumofStringValues(['1', '4', '8', '56']);
  print('Total Sum is $sumOfString');

  Calculate(4, 2);
}

// 1
int sum(List<int> numbers) {
  var finalanswer = 0;
  numbers.forEach((element) {
    finalanswer += element;
  });
  return finalanswer;
}

// 2
double areaOfCircle(double radius) {
  return pi * radius * radius;
}

// 3
void FindTheDataTypes(List<Object> dataTypes) {
  dataTypes.forEach((element) {
    print(element.runtimeType);
  });
}

// 4
int SumofStringValues(List<String> numbers) {
  var finalanswer = 0;
  numbers.forEach((element) {
    finalanswer += int.tryParse(element) ?? 0;
  });
  return finalanswer;
}

// 5
void Calculate(int i, double d) {
  var sum = i + d;
  var difference = i - d;
  var product = i * d;
  var quotient = i / d;

  print(
      'Sum $sum, Difference $difference, Product $product, Quotient $quotient');
}

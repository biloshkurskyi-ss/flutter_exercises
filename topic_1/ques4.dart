void main() {
  List<String> myList = ['1', '2', '3', '4', '5'];
  int sum = calculateSum(myList);
  print('The sum is: $sum');
}

int calculateSum(List<String> list) {
  int sum = 0;
  for (var element in list) {
    sum += int.parse(element);
  }
  return sum;
}

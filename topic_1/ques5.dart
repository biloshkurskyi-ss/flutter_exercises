class Tuple4<T1, T2, T3, T4> {
  final T1 item1;
  final T2 item2;
  final T3 item3;
  final T4 item4;

  Tuple4(this.item1, this.item2, this.item3, this.item4);
}

void main() {
  var result = calculate(4, 2.5);
  print('Sum: ${result.item1}, Difference: ${result.item2}, Product: ${result.item3}, Quotient: ${result.item4}');
}

Tuple4<num, num, num, num> calculate(int a, double b) {
  return Tuple4(
    a + b,  
    a - b,  
    a * b,  
    a / b, 
  );
}


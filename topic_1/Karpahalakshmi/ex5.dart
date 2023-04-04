void main(){
  ArithmeticOperation(10,30.5);
}

Tuple<double,double,double,double> ArithmeticOperation(int num1, double num2){
  double sum = num1 + num2;
  double difference = num1 - num2;
  double product = num1 * num2;
  double quotient = num1 / num2;
  return Tuple(sum,difference,product,quotient);
}
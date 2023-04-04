void main() {
  Greet('Shrikant');

  GreetWithOptionalSalutation('Shrikant');

  GreetWithNamedArguments(salutation: 'Hello', name: 'Shrikant');

  print(Calculator(12, 6, Add));
  print(Calculator(12, 6, Subtract));
  print(Calculator(12, 6, Divide));
  print(Calculator(12, 6, Multiply));

  print(CalculateSquare(34));
}

// 1
Greet(String name) => print('Hello, $name!');

// 2
GreetWithOptionalSalutation(String name, [String salutation = 'Hello']) =>
    print('$salutation, $name!');

// 3
GreetWithNamedArguments({required String name, required String salutation}) =>
    print('$salutation, $name!');

// 4
typedef Calculate(double x, double y);

double Add(double x, double y) => x + y;

double Subtract(double x, double y) => x - y;

double Divide(double x, double y) => x / y;

double Multiply(double x, double y) => x * y;

double Calculator(double x, double y, Calculate calculate) {
  return calculate(x, y);
}

// 5
double CalculateSquare(double num) => num * num;

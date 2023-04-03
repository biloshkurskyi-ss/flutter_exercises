typedef MathOperation = num Function(num a, num b);
num operation(num a, num b, MathOperation action) {
  return action(a, b);
}
void main(List<String> args) {
  greet("Rajasekhar");
  greetOptionParams("Rajasekhar");
  greetOptionParams("Rajasekhar", salutation: "Hi");
  greetFunctionWithNamedParameter(name: "Gogula", salutation: "Hey");

  //4:
   num result;

  // Perform addition
  MathOperation add = (num a, num b) => a + b;
  result = operation(5, 3, add);
  print("5 + 3 = $result");

  // Perform subtraction
  MathOperation subtract = (num a, num b) => a - b;
  result = operation(5, 3, subtract);
  print("5 - 3 = $result");

  // Perform multiplication
  MathOperation multiply = (num a, num b) => a * b;
  result = operation(5, 3, multiply);
  print("5 * 3 = $result");

  // Perform division
  MathOperation divide = (num a, num b) => a / b;
  result = operation(5, 3, divide);
  print("5 / 3 = $result");

  //5:
  greetArraow("Bob");
  num numresult = square(10);
  print("$numresult");

}
//1 logic :

void greet(String name) {
  print("Hello, $name!");
}
//2 logic 

void greetOptionParams(String name , {String salutation = 'Hello'}) {
  print("$salutation, $name!");
}
//3 logic
void greetFunctionWithNamedParameter({String name = "", String salutation = 'Hello'}) {
  print("$salutation, $name!");
}

//5 logic:
void greetArraow(String name) => print("Hello, $name!");
num square(num x) => x * x;

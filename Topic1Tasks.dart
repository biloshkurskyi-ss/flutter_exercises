
import 'dart:ffi';
// import 'package:tuple/tuple.dart';
void main(List<String> args) {
//1. Create a function that accepts a list of numbers and returns the sum. Use type inference to let the Dart compiler infer the types.
var numbers = [1,2,3,4,5];
var total = sumofdynamicValues(numbers);

print('total is : $total');
//2. Create a constant variable for pi (3.14159) and use it in a function that calculates the area of a circle given its radius.
const double pi = 3.14159;
double radius = 10;
double area = areaofCircle(radius, pi);
print('area is : $area');

//3. Write a function that takes a list of mixed data types (int, double, String, etc.) and prints the type of each element at runtime.
List differentDataTypeList = [123,4324324242,"Rajasekhar",12.00,pi];
printTheDataTypeofElement(differentDataTypeList);

//4. Create a function that accepts a list of String representations of numbers, converts them to integers, and then calculates their sum.

List <String> stringNumbersList = ['1','2','3','4'];

//5. Write a function that accepts two numbers (one int and one double) and returns their sum, difference, product, and quotient as a tuple (using mixed-type operators).

   PerformDiffertOperation(10, 2.5);

//6

  stringDemo('Hello', 'world');

  //7. Create class hierarchy parent: Animal, subclasses Dog and Cat. The base class should have a method speak(), which should be overridden in the subclasses. Write a function that accepts a list of Animal objects, including both Dog and Cat instances, and iterates through the list, invoking the speak() method on each object. Use the Object and dynamic types.

 List<Animal> animals = [
    Dog(),
    Cat(),
    Dog(),
    Dog(),
    Cat(),
  ];

  animalDemo(animals);

}
//1
int sumofdynamicValues(List<dynamic> numbers) {
  return numbers.reduce((a, b){
    dynamic result = a +b ;
    return result as int;
  });
}
//2
double areaofCircle(double radius, double piValue) {
  return piValue * radius *radius ;
}
//3
void printTheDataTypeofElement(List list) {
  for(var item in list) {
    print("$item is a ${item.runtimeType}");
  }
}
//4
int sumoftheValueofStringList(List stringList) {
int resultSum = 0 ;
for(String item in stringList) {
  resultSum += int.parse(item);
}
  return resultSum;
}

//5:

// Tuple4<double,double,double,double>PerformDiffertOperation(int num1, double num2) {
// double sum = num1 + num2;
// double difference = num1 - num2 ;
// double product = num1 * num2 ;
// double quotient = num1 /num2 ;
// print('Sum $sum, Difference $difference, Product $product, Quotient $quotient');
//   return Tuple4(sum,difference,product,quotient);
// }

void PerformDiffertOperation(int num1, double num2) {
double sum = num1 + num2;
double difference = num1 - num2 ;
double product = num1 * num2 ;
double quotient = num1 /num2 ;
print('Sum $sum, Difference $difference, Product $product, Quotient $quotient');
}

//6

void stringDemo(String str1, String str2) {
  // Using single-quotes and double-quotes
  print('Using single-quotes: $str1');
  print("Using double-quotes: $str2");

  // Concatenating the strings using the + operator and the addAll method
  String concat = str1 + ' ' + str2;
  print('Using + operator: $concat');
  
  List<String> strings = [str1, str2];
  String concatAll = strings.join(' ');
  print('Using addAll method: $concatAll');

  // Interpolating variables into a string
  int number = 42;
  String message = 'The answer to life, the universe, and everything is $number.';
  print(message);

  // Creating a multi-line string
  String multiLine = '''
    This is a multi-line string.
    It can span multiple lines.
    It can contain "quotes" and 'apostrophes'.
  ''';
  print(multiLine);
}

//7

class Animal {
  void speak() {
    print('The animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('The dog says woof!');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('The cat says meow!');
  }
}
//function
void animalDemo(List<Animal> animals) {
  for (dynamic animal in animals) {
    if (animal is Animal) {
      animal.speak();
    } else {
      print('Not an animal object');
    }
  }


}

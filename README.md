List of Topics and Tasks:

topic_1
1. Create a function that accepts a list of numbers and returns the sum. Use type inference to let the Dart compiler infer the types.
2. Create a constant variable for pi (3.14159) and use it in a function that calculates the area of a circle given its radius.
3. Write a function that takes a list of mixed data types (int, double, String, etc.) and prints the type of each element at runtime.
4. Create a function that accepts a list of String representations of numbers, converts them to integers, and then calculates their sum.
5. Write a function that accepts two numbers (one int and one double) and returns their sum, difference, product, and quotient as a tuple (using mixed-type operators).
6. Write a function that accepts two strings as input, and demonstrates the following:
    1. - Using single-quotes and double-quotes. Explanation: function('string_1', "string_2")
    2. - Concatenating the strings using the + operator and the addAll method
    3. - Create a number variable and insert it into the previous resulting string
    4. - Creating a multi-line string
7. Create class hierarchy parent: Animal, subclasses Dog and Cat. The base class should have a method speak(), which should be overridden in the subclasses. Write a function that accepts a list of Animal objects, including both Dog and Cat instances, and iterates through the list, invoking the speak() method on each object. Use the Object and dynamic types.


topic_2
1. Write a function that compares two numbers and prints a message indicating if they are equal, greater than, or less than each other. Create a function that accepts an age and checks if a person is eligible for a driver's license (minimum age 18) and eligible to vote (minimum age 18). Print an appropriate message for each case.
2. Write a function that takes a numerical grade and returns a letter grade (A, B, C, D, F) using an else-if chain.
3. Write a function that takes two numbers as input and returns the greater number using the ternary conditional operator.
4. Rewrite the letter grade function from the previous task using a switch statement instead of an else-if chain.

topic_3
1. Write a function named greet that takes a String parameter name and prints "Hello, [name]!".
2. Modify the greet function to accept an optional String parameter salutation with a default value of "Hello". The function should print "[salutation], [name]!".
3. Modify the greet function to use named parameters for both name and salutation. Call the function using named arguments in different orders.
4. Write a function operation that takes two numbers and a function as parameters. The function parameter should be an typedef function that performs a mathematical operation on the two numbers (addition, subtraction, multiplication, division). Assign the action function to a variable and return the result of the operation. Print results.
5. Rewrite the greet function from the first task an arrow function. Additionally, create an arrow function that calculates the square of a number and demonstrate its usage.

topic_4
1. Define a Person class with properties for firstName, lastName, and age, and a method introduce that prints a greeting including the person's name.
2. Create an instance of the Person class and call the introduce method.
3. Use cascade notation to create a new Person object and set its properties, then call the introduce method.
4. Add a default constructor to the Person class.
5. Add a custom constructor to the Person class that sets all properties.
6. Replace the custom constructor of the Person class with a short-form constructor.
7. Add a named constructor to the Person class that sets only the firstName and lastName.
8. Create a new class Student that extends the Person class, and add a forwarding constructor.
9. Modify the custom constructor of the Person class to use optional and named parameters.
10. Update the constructors with the error processing.

topic_5
1. Create a variable with a null value and print its value.
2. Define two integer variables, one nullable and one non-nullable. Attempt to assign a null value to both and observe the results.
3. Write a function that takes a nullable integer as a parameter, checks if it's null, and prints an appropriate message.
4. Create a nullable integer variable and use null-aware operators (??, ?., ??=) to perform operations or assign default values.
5. Create a class with both nullable and non-nullable instance fields. Initialize the fields using constructors and demonstrate how to handle nullable fields.
6. Create a class with a non-nullable field that cannot be initialized at the declaration site or in the constructor. Use the late keyword to initialize the field later in the class's lifecycle.

topic_6
1. Create a list, set, and map with sample data. Perform add, remove, and access operations on each collection. Use loops to iterate over the collections and print their contents. Create immutable versions of each collection and attempt to modify them.
2. Using the previous list, create the square of each integer using the map function.
3. Using the previous list, create a new list containing only the even numbers using the where function.
4. Using the previous list, calculate the product of all elements using the reduce and fold functions.
5. Using the previous list, sort the list in ascending and descending order using the sort function.
6. Using the previous list, create a new list with the elements in reverse order using the reversed property.

topic_7
1. Create a multi-level class hierarchy with a base class Animal, an intermediate class Mammal that extends Animal, and two subclasses Dog and Cat that extend Mammal.
2. Add a makeSound method in the Animal class and override it in the Mammal, Dog, and Cat classes to provide specific implementations.
3. Convert the Animal class into an abstract class and add an abstract method move. Implement the move method in the Mammal, Dog, and Cat classes.
4. Create an interface Swimmable with a method swim. Implement the Swimmable interface in a new subclass Fish that extends the Animal class.
5. Create a new class Robot that implements the Swimmable interface but does not extend the Animal class. (differences between extending and implementing)
6. Create a mixin Runnable with a method run. Mix the Runnable mixin into the Dog

topic_8
1. Write a simple program that demonstrates concurrency using Future.delayed to simulate asynchronous tasks. Print messages to the console to show the order of execution.
2. Create a computationally intensive function (calculate the factorial of a large number). Run the function in a separate isolate and communicate the result back to the main isolate.
3. Use async-await to chain multiple Future calls and print their results sequentially.
4. Write a function that returns a Future and throws an error. Use catchError to handle the error. Create a simple stream that emit integers with a 1-second delay between emissions. Subscribe to the stream and print each value received. Read values from the stream using the listen method and print them.
5. Create a stream that emits integers and an error. Use the listen method with the onError parameter to handle errors and print the received integers and errors.
6. Subscribe to the first stream, print each value received, and cancel the subscription after receiving 5 values.
7. Use the map and where methods to transform the stream by doubling each integer and filtering out even numbers.

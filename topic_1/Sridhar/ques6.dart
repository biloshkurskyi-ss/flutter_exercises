void main() {
  String string1 = 'Hello';
  String string2 = "world";
  String string3 = 'How are you?';
  String string4 = "I'm doing well, thank you!";
  
  // Concatenating strings using the join method
  List<String> stringList = [string1, ' there,', string2];
  String concatenatedString2 = stringList.join();
  print('Using join method: $concatenatedString2');
  
    // Concatenating strings using the + operator
  String concatenatedString1 = string1 + ' ' + string2;
  print('Using + operator: $concatenatedString1');
  
  // Interpolating variables into a string
  String interpolatedString = '$string1 $string2, ${string3.toUpperCase()}';
  print('Using string interpolation: $interpolatedString');
  
  // Creating a multi-line string
  String multiLineString = '''
    This is a multi-line string.
    It can span multiple lines.
    You can use single-quotes or double-quotes.
  ''';
  print('Using multi-line string:\n$multiLineString');
}

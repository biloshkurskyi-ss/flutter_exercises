void main() {
  List<dynamic> myList = [1, 3.14, 'hello', true];
  DataTypes(myList);
}

void DataTypes(List<dynamic> list) {
  for (var element in list) {
    print('${element.runtimeType}: $element');
  }
}

class Animal {
  void speak() {
    print('This is an animal speaking.');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Woof!');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('Meow!');
  }
}

void speakAll(List<Animal> animals) {
  for (var animal in animals) {
    animal.speak();
  }
}
void main() {
  var animals = [Animal(), Dog(), Cat()];
  speakAll(animals);
}


import 'dart:io';

void main() {
  Dog dog = Dog('Tom', 'Black');
  print(dog.color);
  dog.eat();          // test parent method
  dog.makeSound();    // test parent method
  animal.test();      // static method
}

class Dog extends animal {
  String color;

  Dog(super.name, this.color);
}

abstract class animal {
  String? name;

  // constructor
  animal(this.name);

  eat() {
    print('$name is eating');
  }

  makeSound() {
    print("$name make sound");
  }

  static String className = 'animal class';

  static test() {
    print('test');
  }
}

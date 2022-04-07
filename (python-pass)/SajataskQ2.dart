void main() {
  Cat cat = new Cat();
  cat.printName();
  cat.printSound();

  Dog dog = new Dog();
  dog.printName();
  dog.printSound();

  Cow cow = new Cow();
  cow.printName();
  cow.printSound();
}

abstract class Animal {
  String get name;
  String get sound;
  void printName();
  void printSound();
}

class Cat extends Animal {
  @override
  // TODO: implement name
  String name = "Cat";
  String sound = "meaw";
  @override
  void printName() {
    print("The name of this animal is $name");
  }

  printSound() {
    print("The Sound of this animal is $sound");
  }
}

class Cow extends Animal {
  @override
  String name = "Cow";
  String sound = "moo";
  @override
  void printName() {
    print("The name of this animal is $name");
  }

  printSound() {
    print("The Sound of this animal is $sound");
  }
}

class Dog extends Animal {
  @override
  String name = "Dog";
  String sound = "woof";
  @override
  void printName() {
    print("The name of this animal is $name");
  }

  printSound() {
    print("The Sound of this animal is $sound");
  }
}

// interphase
abstract class Animal {
  // concrete functions
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark");
  }

  external void
      food(); // this body will be define in the subclass or child class
}

class Pug implements Animal, Dog {
  @override
  void food() {
    print("Batata");
  }

  @override
  void sound() {
    print("Bark of pug dog");
  }
}

void main() {
  Dog dog = Dog();
  dog.sound();
  Pug pug = Pug();
  pug.food();
  pug.sound();
}

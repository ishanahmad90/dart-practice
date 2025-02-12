mixin A {
  void display();
  void displayC();
  void displayD();
}

mixin B implements A {}

mixin C implements B {
  @override
  void displayC() {
    // defination
  }
}

class D {}

void main() {}

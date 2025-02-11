// here the parent is the super class for the child
class Parent extends Object {
  int age;
  String name;

  Parent({
    required this.age,
    required this.name,
  });
}

class Child extends Parent {
  Child({required super.age, required super.name});
  void display() {
    print(age);
    print(name);
  }
}

void main() {
  Child child = Child(age: 12, name: "Ishan");
  child.display();
  child.age = 15;
  child.name = "Jon";
  child.display();
}

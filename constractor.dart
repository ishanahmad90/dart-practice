/*------------ Method 1 long ----------------------------------------------------------------
void main() {
  // Student student = Student("Shanno", 21);
  // student.name = "Dhwani Yadav";
  // student.age = 21;

  List<Student> name = [
    Student("Shanno", "A", 21),
    Student("Dhwani Yadav", "B", 20),
  ];
  name.forEach((element) {
    print('Name: ${element.name} Age: ${element.age}  Grade: ${element.grade}');
  });

  // student.displayinfo();
}

class Student {
  String? name;
  String? grade;
  int? age;

  Student(String name, String grade, int? age) {
    print("Called");
    this.name = name;
    this.age = age;
    this.grade = grade;
  }

  // void displayinfo() {
  //   print("----------------");
  //   print("My name is ${name}");
  //   print("My age is ${age}");

  //   print("----------------");
  // }
}
----------------------------------------------------------------*/

//------------------Method 2-------------------------------------------------
void main() {
  Student student = Student(name: 'Shanno', age: 21, email: 'shanno@gmail.com');
  student.displayinfo();

  List<Student> name = [
    Student(name: 'Shanno', age: 20, email: 'shanno@gmail.com'),
    Student(name: 'Ishan', age: 21, email: 'Ishan@gmail.com')
  ];
  name.forEach((element) {
    print(
        'Name: ${element.name} Age: ${element.age}  Email: ${element.email} ');
  });
}

class Student {
  String? name;
  int? age;
  String email;

  Student({this.name = '', this.age = 0, required this.email}) {
    print("Called");
  }

  void displayinfo() {
    print("----------------");
    print("Name: ${name}");
    print("Age: ${age}");
    print("Email:  ${email}");

    print("----------------");
  }
}

 //----------------------------------------------------------------------
/*------------------  Class and Objects in Dart--------
void main() {
  Person person = Person();
  Person person2 = Person();

  person.name = " Ishan";
  person.fatherName = "Azaj Hussain";
  person.age = 21;

  person2.name = " Farhan";
  person2.fatherName = "Azaj Hussain";
  person2.age = 13;

  person.displayinfo();
  person2.displayinfo();
}

class Person {
  String? name;
  String? fatherName;
  int? age;

  void displayinfo() {
    print("My name is ${name}");
    print("My Father Name is ${fatherName}");
    print("My Age is ${age}");
  }
}
*/

/* ---------------- Update atributes in class and objects in dart -------
void main() {
  // Student 1
  Student student = Student();
  student.studentName = "Ishan";
  student.studentAge = 21;
  student.studentGrade = 'A';
  student.studentId = 101;

  student.displayinfo2();
  student.updateGrade('A++');
  print(student.studentGrade);

  // Student 2
  Student student2 = Student();
  student2.studentName = "Farhan Khan";
  student2.studentAge = 14;
  student2.studentGrade = 'C';
  student2.studentId = 1;

  student2.displayinfo2();
  student2.updateGrade('D++');
}

class Student {
  String? studentName;
  int? studentAge;
  String? studentGrade;
  int? studentId;

  void displayinfo2() {
    print('Student Name is ${studentName}');
    print('Student Age is ${studentAge}');
    print('Student Grade is ${studentGrade}');
    print('Student ID is ${studentId}');
    print('--------------------------');
  }

  void updateGrade(String newGrade) {
    studentGrade = newGrade;
    print('New student Grade is ${studentGrade}');
  }
}
*/



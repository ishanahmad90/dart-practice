/*
void main() {
  String name = "Ishan";
  bool male = true;
  int age = 18;
  List<String> fruits = ["apple", "mango"];
  Map<String, dynamic> mydata = {
    "name": name,
    "male": male,
    "age": age,
    "fruits": fruits
  };

  fruits.add("Orange");
  fruits.addAll(["Bnana", "Guava", "Loda", "Lassan"]);
  fruits.sort();
  bool val = fruits.contains('Bnana');
  print(val);

  //fruits.clear();
  print(fruits);
  print(mydata);
} 
*/

/////////////////////////////////////
library;

/*
// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync(); // null safety in name string

  // Printing the name
  print("Hello, $name! \nWelcome to Bhosde ki duniya!!");
}

*/

//////////////////////////////                   Lists

void main() {
  var myname = [];

  var fruits = ["Bnana", "Guava", "Loda", "Lassan"];
  fruits[2] = "Lund"; // update
  // print(fruits);

  myname.addAll(fruits);

  var mydata = [21, 22, 23];
  mydata.replaceRange(0, 3, [1, 2, 3]); // replace
  myname.addAll(mydata);

  myname.insert(0, "Ishan");
  print(myname);

  var sNo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //print(sNo);
  // sNo.remove(1);
  //sNo.removeAt(1);
  // sNo.removeWhere((sNo) => sNo.bitLength == 4);
  // sNo.removeLast(); // remove the last element
  // sNo.removeRange(0, 3); // remove the range element from the list

/////// Operations on List
  print("Length: ${sNo.length}");
  print("Reversed: ${sNo.reversed}");
  print("First: ${sNo.first}");
  print("Last: ${sNo.last}");
  print("Is Empty: ${sNo.isEmpty}");
  print("Is Not Empty: ${sNo.isNotEmpty}");
  print("Element At: ${sNo.elementAt(2)}");
}

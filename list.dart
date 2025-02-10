//                  Lists
/*
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

*/

/* Merging Two Lists
Question:
Merge the two lists [1, 2, 3] and [4, 5, 6] and print the result. */

// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];
//   List<int> mergedList = [...list1, ...list2];
//   print(mergedList); // Output: [1, 2, 3, 4, 5, 6]
// }

/* List Methods Practice
Question:
Given a list [10, 20, 30, 40, 50], perform the following:

Add the number 60 to the list.
Remove the number 20 from the list.
Check if the number 30 exists in the list.*/

void main() {
//   List<int> number = [10, 20, 30, 40, 50];
//   // adding 60
//   number.add(60);
//   print(number); //

// //remove 20
//   number.removeAt(1);
//   print(number); //

// // cheacking element in list
//   bool val = number.contains(30);
//   print(val); //

  List<int> numbers = [12, 3, 45, 8, 7, 10];
  List<int> filteredNumbers = numbers.where((number) => number >= 10).toList();

  print(filteredNumbers); // Output: [12, 45]
}

//                     Method One
/*
-------------------------

void main() {
  int result = sumoan(5, 6);
  print(result);

  print(name("Abhishek"));
}

int sumoan(int x, int y) {
  return x + y * 100;
}

String name(String x) {
  return x + " Gotiya or Pathriya Bhai";
}

-------------------------
*/

//                     Method Two,   create Object, Static Method

/*-------------------------------Object---------------------------------
void main() {
  Abhi abhi = new Abhi();

  int result = abhi.sumoan(5, 6);
  print(result);

  print(abhi.name("Abhishek"));
}

class Abhi {
  int sumoan(int x, int y) {
    return x + y * 100;
  }

  String name(String x) {
    return x + " Gotiya or Pathriya Bhai";
  }
}
----------------------------------------------------------------
*/

/*-------------------------------static---------------------------------
void main() {
  int result = Abhi.sumoan(5, 6);
  print(result);

  print(Abhi.name("Abhishek"));
}

class Abhi {
  static int sumoan(int x, int y) {
    return x + y * 100;
  }

  static String name(String x) {
    return x + " Gotiya or Pathriya Bhai";
  }
}
----------------------------------------------------------------
*/

/* ----------- other functions--------------------------------------------------------

void main() {
  String x = "Ishan";
  print(x.toLowerCase());
  print(x.toUpperCase());
  print(x.toString());
}

----------------------------------------------------------------
*/

/* ----------- Find maximum number in function  2/11/2024--------------------------------------------------------
void main() {
  print(maxNumber());
}

int maxNumber() {
  List<int> numberList = [-90, 10, 20, 30, 40, 50, 60, 70, 80, 100];
  numberList.add(200);
  int max = 0;
  max = numberList[0];

  for (int i = 1; i < numberList.length; i++) {
    if (max <= numberList[i]) {
      max = numberList[i];
    }
  }
  print("List numbers = $numberList");
  return max;
}
----------------------------------------------------------------
*/

/* ------------Baisc Async Await function ------------ 
void main() async {
  print("Ishan");
  await Future.delayed(Duration(seconds: 3));
  print("Khan");
}
---------------------------------------------------------------- */

/* ------------ Async Await function using function ------------ 
void main() {
  waitForMe();
}

Future<int> waitForMe() async {
  await Future.delayed(Duration(seconds: 3));
  print("Ishan Ahmad");
  return 1;
}
---------------------------------------------------------------- */


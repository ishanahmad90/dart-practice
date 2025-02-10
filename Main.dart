// import 'dart:io';

void main() {
  /*
  // Taking Input String
  print('Print you Name:');
  String? name = stdin.readLineSync();
  print('my name is:$name');

  // Taking Input String
  print('Print you Age:');
  int? age = int.parse(stdin.readLineSync()!);
  print('my Age is:$age');
  stdout.write('thats my Information: $name $age ');
*/
/*
  // var is a dynamic variable
  var info = stdin
      .readLineSync(); // anything it can print without any tyep casting error coz this is a dynamic variable
  print(info);
  */

// Electricity Bill Calculator
/*
  stdout.write('Enter consumed unit:');
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int finalPrice = 0;
  if (consumedUnit < 100) {
    finalPrice = consumedUnit * 10;
    print('You electricty bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 10');
  } else if (consumedUnit > 100 && consumedUnit < 200) {
    finalPrice = consumedUnit * 10;
    print('You electricty bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 10');
  } else if (consumedUnit > 200 && consumedUnit < 300) {
    finalPrice = consumedUnit * 10;
    print('You electricty bill is $finalPrice ');
    print('consumed unit $consumedUnit');
    print('per unit cost is 10');
  } else {
    finalPrice = consumedUnit * 10;
    print('You electricty bill is $finalPrice ');
    print('consumed unit $consumedUnit');
    print('per unit cost is 10');
  }
  */

  // print(findMaximumNumber());
}

int findMaximumNumber() {
  List<int> numberList = [20, 40, 60, 80, 100];
  int max = 0;

  max = numberList[0];

  for (int i = 1; i < numberList.length; i++) {
    if (max < numberList[i]) {
      max = numberList[i];
    }
  }

  return 0;
}

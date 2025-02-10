// *Positional Parameters

/*----------------------------------------------------------------
void main() {
  Map userData = userMap("Ishan", 21, "Male", 12);
  print(userData);
}

Map userMap(String name, int age, String gender, int userClass) {
  return {"name": name, "age": age, "gender": gender, "userClass": userClass};
}

----------------------------------------------------------------*/

// *Named Parameters

void main() {
  Map userData = userMap(name: "Ishan", userClass: 12, age: 21, gender: "Male");
  print(userData);
}

Map userMap(
    {required String name,
    required int age,
    required String gender,
    required int userClass}) {
  return {"name": name, "age": age, "gender": gender, "userClass": userClass};
}





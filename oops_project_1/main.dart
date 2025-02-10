class Car {
  String ownerName;
  Car({required this.ownerName});
  Car.enginemaxmod({required this.ownerName}) {
    print("The car is on max mode...");
  }
  void start() {
    print("Car started $ownerName");
  }

  void reverseGare() {
    print("Car is on Reverse Mode");
  }
}

void main() {
  Car swiftCar = Car(ownerName: "Andrew tate");
  swiftCar.start();
  swiftCar.reverseGare();
  Car bugati = Car.enginemaxmod(ownerName: 'SRK');
  bugati.start();
}

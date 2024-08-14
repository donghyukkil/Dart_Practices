class Vehicle {
  String model;
  int year;
  String make;
  int _kilometers;

  Vehicle(this.model, this.year, this.make, this._kilometers);

  void move() {
    print('move');
  }

  void stop() {
    print('stop');
  }

  void addKilometers(int value) {
    if (value < 0) {
      throw Exception('Invalid value');
    }

    _kilometers += value;
    print(_kilometers);
  }

  void displayInfo() {
    print(
        'model: $model \n year: $year \n make: $make \n kilometers: $_kilometers km 이동');
  }
}

class Car extends Vehicle {
  int numberOfDoors;

  Car(super.model, super.year, super.make, super._kilometers,
      this.numberOfDoors);
}

class MotorCycle extends Vehicle {
  bool hasTopBox;

  MotorCycle(
      super.model, super.year, super.make, super._kilometers, this.hasTopBox);
}

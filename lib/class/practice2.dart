class Car {
  String name;
  String color;
  int numberOfSeats;

  Car(this.name, this.color, this.numberOfSeats);

  void display() {
    print('name: $name');
    print('color: $color');
    print('numberOfSeats: $numberOfSeats');
  }
}

void main() {
  // Car sedan = Car('sedan', 'blue', 4);
  // Car suv = Car('suv', 'red', 4);
  //
  // // 명령형 프로그래밍?
  // sedan.display();
  // suv.display();

  List<Car> cars = [
    Car('sedan', 'blue', 4),
    Car('suv', 'red', 4),
  ];

  cars.forEach((car) => car.display());
}
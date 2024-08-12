class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  Car(this.name, this.color, this.numberOfSeats);

//   Car.blueSedan()
//     : name = 'sedan',
//       color = 'blue';
// }

    Car.blueSedan(this.numberOfSeats) {
      name = 'sedan';
      color = 'blue';
    }

    void display() {
      print('name: $name');
      print('color: $color');
      print('numberOfSeats: $numberOfSeats');
      print('---------------------------');
    }
}

void main() {
  Car sedan = Car.blueSedan(4);
  sedan.display();

  Car suv = Car('suv', 'red', 4);
  suv.display();
}
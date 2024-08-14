class Car {
  String? brand;
  String? model;
  int? age;
  double? price;
  bool? rentAvailability;

  Car({
    required this.brand,
    required this.model,
    required this.age,
    required this.price,
    required this.rentAvailability
  });

  void rentCar() {
    print(rentAvailability);
  }

  /*

  boolean으로 정의해놓으면 조건문으로 활용하기!.

  void rentCar() {
    if (rentAvailability) {
      rentAvailability = !rentAvailability!;
      print('렌트 가능');
    } else {
      print('이미 렌트됨');
    }
  }

   */



  void returnCar() {
    rentAvailability = !rentAvailability!;
    print("Car rent availability changed to: $rentAvailability");
  }

  void displayCarInfo() {
    print(
      'Rent: $rentAvailability \n Brand: $brand \n Model: $model \n 연식: $age \n 가격: $price '
    );
  }

}

void main() {
  Car car1 = Car(brand: 'Toyota',
      model: 'Camry',
      age: 2021,
      price: 30000.00,
      rentAvailability: false
  );

  car1.displayCarInfo();
  car1.returnCar();
  car1.rentCar();
  car1.displayCarInfo();

}
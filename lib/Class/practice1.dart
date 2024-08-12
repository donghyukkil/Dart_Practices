class Home {
  String name;
  String address;
  int numberOfRooms;

  Home(this.name, this.address, this.numberOfRooms);

  String display() {
    return 'name: ${this.name} \n address: ${this.address} \n numberOfRooms: ${this.numberOfRooms}';
  }
}

void main() {
  Home home1 = Home('우리 집', '서울시 한천로 248', 2);

  print(home1.display());
}
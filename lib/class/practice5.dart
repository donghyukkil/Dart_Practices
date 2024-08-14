class Employee {
  int basic = 0;
  int time = 0;
  int remainDay = 0;
  int useDay = 0;

  Employee(this.basic, this.time, this.remainDay, this.useDay);

  void getSalary() {
    print(basic + overTimeSalary() + remainVacation());
  }

  int overTimeSalary() {
    return time * 100000;
  }

  int remainVacation() {
    return (useVacation()) * 200000;
  }

  int useVacation() {
    return remainDay - useDay;
  }
}

void main() {
  Employee john = Employee(2500000, 20, 20, 3);
  Employee kelly = Employee(3000000, 3, 22, 12);
  john.getSalary();
  kelly.getSalary();
}
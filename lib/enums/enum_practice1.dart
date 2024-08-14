enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void main() {
  int day = DateTime.now().weekday;
  // print(Day.values[day]);
}

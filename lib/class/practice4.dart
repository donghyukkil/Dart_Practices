import 'dart:io';

class Calculator {
  String input;

  Calculator(this.input);

  num computer() {
    List container = [];

    // Todo: container.add(input.split(''));와 비교
    container.addAll(input.split(''));

    if (input.contains("+")) {
      return int.parse(container[0]) + int.parse(container[2]);
    } else if (input.contains("-")) {
      return int.parse(container[0]) - int.parse(container[2]);
    } else if (input.contains("*")) {
      return int.parse(container[0]) * int.parse(container[2]);
    } else {
      return int.parse(container[0]) / int.parse(container[2]);
    }
  }
}

void main() {
  String input = stdin.readLineSync()!;
  num cal1 = Calculator(input).computer();
  print(cal1);
}
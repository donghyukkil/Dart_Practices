import 'dart:io';

import 'package:practice/practice.dart' as practice;

void main(List<String> arguments) {
  // 1. 사용자로부터 2개의 수를 입력 받기.
  String? firstInput = stdin.readLineSync();
  String? secondInput = stdin.readLineSync();

  // 2. 입력받은 값을 printSumTotal에 호출해서 변수에 저장하기
  int totalValue = printSumTotal(int.parse(firstInput!), int.parse(secondInput!));

  // 3. 최종적으로 print()로 printSumTotal 호출하기
  print(totalValue);
}

int printSumTotal (int a, int b) {
  return a + b;
}

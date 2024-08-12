

import 'dart:io';

import 'package:practice/practice.dart' as practice;

void main(List<String> arguments) {
  String a = "first";
  stringCheck(a);
  // print(a);

  List<String> listA= ['first'];
  listCheck(listA);
  // print(listA[0]);

  List<String> myList = ["Original"];
  modifyList(myList);
  print(myList[0]);  // "Modified" 출력
}

void stringCheck(String b) {
  b = 'second';
}

void listCheck(List b) {
  b[0] = "second";
}


void modifyList(List<String> list) {
  list[0] = "Modified";  // 원래 리스트의 첫 번째 요소를 변경
}
// print가 void return 해서 Future를 리턴하지 않음,
// Future<void> makeDouble(num) async {
//   await print(num * 2);
// }

// num * 2가 동기 코드라 결과적으로 동기코드.
// Future<int> makeDouble(int num) async {
//   return num * 2;
// }

Future<int> makeDouble(int num) async {
  await Future.delayed(Duration(seconds: 2));
  return num * 2;
}

void main() async {
   int result = await makeDouble(4);

   print(result);
}
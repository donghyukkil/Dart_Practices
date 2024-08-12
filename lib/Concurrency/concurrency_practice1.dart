import 'dart:async';

//Timer는 비동기적으로 콜백을 실행하지만 그 실행 결과를 Future로 반환하지 않음.
//반면, Future.delayed와 같은 함수는 특정 시간이 지나면 Future를 반환하므로, 비동기 작업의 완료 시점을 제어하거나 대기할 수 있는 장점.
// 이러한 차이 때문에 Timer를 사용할 때는 비동기 작업의 결과를 명시적으로 다루기 위해 Future로 변환하거나 다른 대안을 사용하는 것이 일반적.

// Future<void> printHelloWorld() async {
//   await Timer(Duration(seconds: 2), () {
//     print("Hello world");
//   });
// }

// Future<void> printHelloWorld() async {
//   await Future.delayed(Duration(seconds: 2));
//   print("Hello world");
// }

Future<void> printHelloWorld() async {
  await Future.delayed(Duration( seconds:2 ));
}

void main() {
  printHelloWorld();
}
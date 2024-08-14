class MathUtils {
  static int? number;

  MathUtils(int num) {
    calculateSquare(num);
    print(number);
  }

  static calculateSquare(int num) {
    number = num * num;
  }
}

void main() {
  // static method로 호출
  MathUtils.calculateSquare(5);
  print(MathUtils.number);

  // constructor를 이용한 호출
  MathUtils mathUtils = MathUtils(3);
}
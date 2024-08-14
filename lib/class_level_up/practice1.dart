class Database {
  // static variable
  static int objectCount = 0;

  // static field를 constructor 내부에서 사용할 수 없다?.
  /* -> static variable는 class 자체에 속한 variable로, 해당 클래스의 모든 인스턴스가 공유.
  클래스의 인스턴스가 생성되지 않아도 접근 가능. 따라서 static 변수에 접근할 때 this 사용할 수 없음. this는 특정 인스턴스를 가리키는 참조이므로 인스턴스와 무관하게 존재하는 static 변수에는 적절하지 않음.
  */

  // Database(this.objectCount);

  Database() {
    objectCount++;
  }
}

void main() {
  Database obj1 = Database();
  Database obj2 = Database();

  print(Database.objectCount);
}
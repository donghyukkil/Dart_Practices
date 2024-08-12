// class Person {
//   String lastName;
//   String firstName;
//
//   Person(this.lastName, this.firstName);
//
//   String fullname() {
//     return '$firstName$lastName';
//   }
// }
//
// void main() {
//   Person person1 = Person('민규', '김');
//
//   person1.fullname();
// }

// 교과서 따라하기
class Person {
  String lastname;
  String firstname;

  Person({required this.firstname, required this.lastname});

  void fullname() {
    print(lastname + firstname);
  }
}

void main() {
  Person person = Person(lastname: '김', firstname: '민규');
  person.fullname();
}
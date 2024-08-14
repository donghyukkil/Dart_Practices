import 'package:practice/practice.dart';

class Student {
  String ? name;
  List<int>? scores;
  String? grade;

  Student({this.name, this.scores});

  double averageScore() {
    int sum = scores!.reduce((value, element) => value + element);

    return sum / scores!.length;
  }

  String calculateGrade() {
    double sum = averageScore();

    if (sum >= 90) {
      return grade = 'A';
    } else if (sum >= 80) {
      return grade = 'B';
    } else if (sum >= 70) {
      return grade = 'C';
    } else {
      return grade = 'D';
    }
  }

  void display() {
    print(
      '이름: $name \n 점수: $scores \n 평균 점수: ${averageScore()} \n 학점: ${calculateGrade()}'
    );
  }
}

void main() {
  Student student1 = Student(name: '김희상', scores: [85, 90, 92, 88]);
  student1.display();

  Student student2 = Student(name: '최기원', scores: [76, 80, 72, 64]);
  student2.display();
}
void main() {
  Criteria c = Student(presentClasses: 10);
  c.attendance();
}

abstract class Criteria {
  void attendance();
}

class Student implements Criteria {
  late int presentClasses;
  Student({required this.presentClasses});
  void attendance() => print("Present Classes :  ${presentClasses}");
}

void main() {
  final studentOne = Student(name: "James", age: 19);

  //calling the method
  studentOne.intro();

  // prints
  //The name of the student is: James and the age is: 19

  final studentPhysics =
      PhysicsStudent(name: "Sheldon", age: 19, major: "Quantum Mechanics");
  studentPhysics.intro();

  //prints
  //The name of the student is: Sheldon and the age is: 19 and the major is : Quantum Mechanics
}

class Student {
  String name;
  int age;

  Student({required this.name, required this.age});

  //added a method to print the intro to the screen
  void intro() =>
      print("The name of the student is: $name and the age is: $age");
}

//use of extends for inheritance
class PhysicsStudent extends Student {
  String major;

  // use of super keyword to take the values of memebers from the parent class
  PhysicsStudent({required String name, required int age, required this.major})
      : super(name: name, age: age);

  void intro() => print(
      "The name of the student is: $name and the age is: $age and the major is : $major");
}

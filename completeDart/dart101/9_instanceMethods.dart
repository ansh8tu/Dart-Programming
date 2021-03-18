void main() {
  final studentOne = Student(name: "James", age: 19);

  //calling the method
  studentOne.intro();

  // prints
  //The name of the student is: James and the age is: 19
}

class Student {
  String name;
  int age;

  Student({required this.name, required this.age});

  //added a method to print the intro to the screen
  void intro() =>
      print("The name of the student is: $name and the age is: $age");
}

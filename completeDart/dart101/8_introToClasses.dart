void main() {
  final studentOne = Student(name: "James", age: 19);
  print("The name of the student is: " +
      studentOne.name +
      " and the age is: " +
      studentOne.age.toString());
  // prints
  //The name of the student is: James and the age is: 19
}

class Student {
  String name;
  int age;

  Student({required this.name, required this.age});
}

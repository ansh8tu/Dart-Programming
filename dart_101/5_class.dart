class person {
  String name = "";
  int age = 0;
}

int addNumbers(int num1, int num2) {
  //print(num1 + num2);
  return num1 + num2;
}

void main() {
  print('Simple main function in Dart!');
  //one way to declare a variable is to give its datatype
  //int result;

  //the other way is to simply write var
  var result = addNumbers(2, 3);
  print(result);

  //declaring the objects of class person
  var p1 = person();
  var p2 = person();

  //initializing the values
  p1.name = 'Ansh';
  p2.name = 'Aakash';

  //printing the values
  print(p1.name);
  print(p2.name);
}

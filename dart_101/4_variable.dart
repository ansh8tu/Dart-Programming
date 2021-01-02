int addNumbers(int num1, int num2) {
  //print(num1 + num2);
  return num1+num2;
}

void main() {
  print('Simple main function in Dart!');
  //one way to declare a variable is to give its datatype
  //int result;
  
  //the other way is to simply write var 
  var result = addNumbers(2,3);
  print(result);
}

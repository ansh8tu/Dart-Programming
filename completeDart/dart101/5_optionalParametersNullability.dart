void main() {
  //remember we used to write string here
  //but now we don't have to do that as dart infers to the type itself
  var name = "Ansh";
  var age = 19;

  //calling the function here
  introduction(name, age);
  introduction("Sova", 19);

  //optional argument given
  introduction("Sova", 32, "Wherever they run I'll find them!");
}

//defining the function here
//defining an optional parameter and aasigning it a default value
void introduction(var name, var age, [var punchLine = "Hello!"]) {
  print("My name is : $name");
  print("My name has ${name.length} letters!");
  print('I\'m $age while i\'m typing this!');
  print("My punch line is : $punchLine");
  print("\n");
}

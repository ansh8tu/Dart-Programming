void main() {
  //remember we used to write string here
  //but now we don't have to do that as dart infers to the type itself
  var name = "Ansh";
  var age = 19;

  //calling the function here
  introduction(name, age);
  introduction("Sova", 19);
}

//defining the function here
void introduction(var name, var age) {
  print("My name is : $name");
  print("My name has ${name.length} letters!");
  print('I\'m $age while i\'m typing this!');
}

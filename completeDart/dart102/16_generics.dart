//using type annotations is not mandatory in dart
//but using it will make our code more readble
//so what are type annotations well taking the same example in the
//file 15_maps.dart lets show what's the difference in declaring it
void main() {
  //here by using the var keyword we've let the dart compiler decide what's
  //on the rhs and store it on lhs
  var Student = {'name': 'Sam', 'age': '19', 'department': 'DevOps'};
  Student['major'] = 'ML';
  //but here we have explicitely told the compiler that the lhs is a map
  //which maps string type values to another string type values
  //now anyone reading our code will easily understand what we're trying to do
  Map<String, String> Student1 = {
    'name': 'Sam',
    'age': '19',
    'department': 'DevOps'
  };

  //both statements will print the same output i.e.,
  //The name of student is : Sam
  print("The name of student is : " + Student['name'].toString());
  print("The name of student is : " + Student1['name'].toString());

  print(Student1);
}

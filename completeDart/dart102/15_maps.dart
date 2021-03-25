void main() {
  var Student = {'name': 'Sam', 'age': '19', 'department': 'DevOps'};
  Student['major'] = 'ML';

  print("The name of student is : " + Student['name'].toString());
  print("The major of student is : " + Student['major'].toString());

  //similar to lists there are various methods for maps too
  //why do we use maps, they are so similar to classes,
  //the reason is maps are used to represent json data
  //think about it!!
}

import 'dart:io';

void main() {
  print("Username:  ");

  //taking input from user
  String name = stdin.readLineSync()!;
  userAuth(name);

  print("Enter a number to check if it is even or odd: ");

  //taking integer input from user
  int num = int.parse(stdin.readLineSync()!);
  evenOrOdd(num);
}

//if and else statements are called conditional statements
//parameters should always be of boolean kind

//-------------------------TERNARY OPERATORS-------------------------------//

//ternary operators are a single line call for if else statements
//at first we write a conditon and if its true the first statement gets executed
//else the second statement gets executed
void evenOrOdd(int num) {
  String numType = (num % 2 == 0) ? 'even' : 'odd';
  print("${num} is ${numType}");
  // if (num % 2 == 0) {
  //   print("${num} is even");
  // } else {
  //   print("${num} is odd");
  // }
}

//-------------------------------------------------------------------------//

void userAuth(String name) {
  if (name == "Sam") {
    print("Welcome, ${name}!");
  } else {
    print("Sorry, Wrong Username!");
  }
}

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
void evenOrOdd(int num) {
  if (num % 2 == 0) {
    print("${num} is even");
  } else {
    print("${num} is odd");
  }
}

void userAuth(String name) {
  if (name == "Sam") {
    print("Welcome, ${name}!");
  } else {
    print("Sorry, Wrong Username!");
  }
}

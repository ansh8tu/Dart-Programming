void main() => displayInfo(age: 19, name: "Jay");

//arrow operator is helpful when you have only a single line of code
void displayInfo({var name, var age}) =>
    print("My name is ${name} and I'm ${age} years old!");

void main() {
  Shape s = Shape(side: 10);
  print("The are of Square is " + s.areaSquare.toString());
}

//mixin as the name suggests adds more functionality to class
mixin SquareArea {
  int areaOfSquare(int side) {
    return (side * side);
  }
}

//mixin is added to class by using with followed by the name of mixin
class Shape with SquareArea {
  int side;
  Shape({required this.side});
  int get areaSquare => areaOfSquare(side);
}

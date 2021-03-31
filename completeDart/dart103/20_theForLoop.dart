void main() {
  List<int> myNum = [10, 20, 30, 40, 50];
  //prints 150
  print("The sum is: " + returnSum(myNum).toString());
}

int returnSum(List<int> myNum) {
  int sum = 0;
  for (int i = 0; i < myNum.length; i++) {
    sum += myNum[i];
  }
  return sum;
}

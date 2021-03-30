void main() {
  List<int> myNum = [10, 20, 30, 40, 50];
  //prints 150
  print(returnSum(myNum));
}

int returnSum(List<int> myNum) {
  int sum = 0;
  int i = 0;
  while (i < myNum.length) {
    sum += myNum[i];
    i++;
  }
  return sum;
}

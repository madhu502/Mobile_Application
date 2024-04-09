bool isAutomorphic(int number) {
  int square = number * number;
  String numStr = number.toString();
  String squareStr = square.toString();

  // Check if the last digits of the square match the original number
  return squareStr.endsWith(numStr);
}

void main() {
  // Function call to check whether a number is automorphic or not
  checkAutomorphic(66);
  checkAutomorphic(55);
  checkAutomorphic(25);
}

void checkAutomorphic(int num) {
  if (isAutomorphic(num)) {
    print('$num is an automorphic number.');
  } else {
    print('$num is not an automorphic number.');
  }
}

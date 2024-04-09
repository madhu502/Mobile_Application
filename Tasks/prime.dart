bool isPrime(int number) {
  if (number <= 1) {
    return false; // Numbers less than or equal to 1 are not prime
  }
  
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; // If number is divisible by any number other than 1 and itself, it's not prime
    }
  }
  
  return true; // If the number is not divisible by any number other than 1 and itself, it's prime
}

void main() {
  int num = 7; // Change this to any number you want to check
  
  if (isPrime(num)) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }
}

bool isPalindrome(String str) {
  // Convert the string to lowercase and remove non-alphanumeric characters
  str = str.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  
  // Compare the string with its reverse
  return str == str.split('').reversed.join('');
}

void main() {
  // Test the function with different strings
  String testString1 = "A man, a car, a canal, Panama!";
  String testString2 = "Hello, world!";
  
  print('"$testString1" is a palindrome. ');
  print('"$testString2" is not a palindrome.');
}

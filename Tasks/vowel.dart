bool isVowel(String character) {
  switch (character.toLowerCase()) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      return true;
    default:
      return false;
  }
}

void main() {
  String character = 'a'; // Character to check
  if (isVowel(character)) {
    print('$character is a vowel.');
  } else {
    print('$character is not a vowel.');
  }
}

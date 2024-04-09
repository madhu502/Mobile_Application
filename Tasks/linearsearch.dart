int linearSearch(List<int> arr, int target) {
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == target) {
      return i; // Return the index if the target is found
    }
  }
  return -1; // Return -1 if the target is not found
}

void main() {
  List<int> arr = [4, 2, 7, 1, 9, 5];
  int target = 7;
  int result = linearSearch(arr, target);
  if (result != -1) {
    print("Target $target found at index $result.");
  } else {
    print("Target $target not found in the list.");
  }
}

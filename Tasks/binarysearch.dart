int binarySearch(List<int> arr, int target) {
  int low = 0;
  int high = arr.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    int midValue = arr[mid];

    if (midValue == target) {
      return mid; // Return the index if the target is found
    } else if (midValue < target) {
      low = mid + 1; // Discard the left half
    } else {
      high = mid - 1; // Discard the right half
    }
  }

  return -1; // Return -1 if the target is not found
}

void main() {
  List<int> arr = [1, 2, 4, 5, 7, 9];
  int target = 7;
  int result = binarySearch(arr, target);
  if (result != -1) {
    print("Target $target found at index $result.");
  } else {
    print("Target $target not found in the list.");
  }
}

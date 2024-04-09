List<int> removeElement(List<int> arr, int elementToRemove) {
  arr.removeWhere((element) => element == elementToRemove);
  return arr;
}

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  int elementToRemove = 3;
  
  print("Original array: $arr");
  
  arr = removeElement(arr, elementToRemove);
  
  print("Array after removing $elementToRemove: $arr");
}

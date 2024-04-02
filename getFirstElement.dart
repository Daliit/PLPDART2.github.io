dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    return null; // Return null if the list is empty
  }
  return list[0];
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myList);
  print(firstElement); // Output: 1
}

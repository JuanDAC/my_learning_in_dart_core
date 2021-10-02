deleteAt([List<int>? myList = null, int index = 0]) {
  if (myList == null) {
    return [];
  }
  myList.removeAt(index);
  return myList;
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  int idx = 3;
  List<int> newList = deleteAt(myList, idx);
  print(newList);
  print(myList);
}

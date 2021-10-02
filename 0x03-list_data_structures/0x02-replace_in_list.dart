List<T> replaceInList<T>(List<T> myList, int index, T newElement) {
  if (myList.length > index) {
    myList.removeAt(index);
    myList.insert(index, newElement);
  }
  return myList;
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  const int idx = 3;
  const int newElement = 9;
  final List<int> newList = replaceInList<int>(myList, idx, newElement);

  print(newList);
  print(myList);
}

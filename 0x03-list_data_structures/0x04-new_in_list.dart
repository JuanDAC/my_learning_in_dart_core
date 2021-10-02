List<T> newInList<T>(List<T> myList, int idx, T element) => myList
    .asMap()
    .map<int, T>((key, value) => (idx == key)
        ? MapEntry<int, T>(key, element)
        : MapEntry<int, T>(key, value))
    .values
    .toList();

void main() {
  const List<int> myList = [1, 2, 3, 4, 5];
  const int idx = 3;
  const int newElement = 9;
  final List<int> newList = newInList<int>(myList, idx, newElement);

  print(newList);
  print(myList);
}

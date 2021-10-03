List<T> search_replace<T>(List<T> myList, T search, T replace) => myList
    .asMap()
    .map<int, T>(
        (key, value) => MapEntry(key, (value == search) ? replace : value))
    .values
    .toList();

void main() {
  List<int> myList = [1, 2, 3, 4, 5, 4, 2, 1, 1, 4, 89];
  List<int> newList = search_replace<int>(myList, 2, 89);

  print(newList);
  print(myList);
}

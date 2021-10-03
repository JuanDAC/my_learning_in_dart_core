int uniq_add(List<int> list) =>
    Set<int>.from(list).reduce((value, element) => value + element);

void main() {
  List<int> myList = [1, 2, 3, 1, 4, 2, 5];
  int result = uniq_add(myList);
  print("Result: $result");
}

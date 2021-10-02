int maxInteger(List<int> list) {
  return list.reduce((value, element) => (value > element) ? value : element);
}

void main() {
  List<int> myList = [1, 90, 2, 13, 34, 5, -13, 3];
  int maxValue = maxInteger(myList);
  print("Max: ${maxValue}");
}

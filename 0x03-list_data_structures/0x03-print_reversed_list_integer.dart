void print_reversed_list_integer<T>(List<T> myList) =>
    myList.reversed.forEach((element) => print('$element'));

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  print_reversed_list_integer<int>(myList);
}

void print_list_integer([List<int>? myList = null]) {
  if (myList == null) {
    return;
  }
  myList.forEach((element) {
    print(element);
  });
}

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  print_list_integer(myList);
}

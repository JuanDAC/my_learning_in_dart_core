List<bool> divisibleBy2(List<int> list) {
  return list.map<bool>((element) => element.remainder(2) == 0).toList();
}

void main() {
  List<int> myList = [0, 1, 2, 3, 4, 5, 6];
  List<bool> listResult = divisibleBy2(myList);

  int i = 0;
  while (i < listResult.length) {
    print("${myList[i]} ${(listResult[i] ? "is" : "is not")} divisible by 2");
    i += 1;
  }
}

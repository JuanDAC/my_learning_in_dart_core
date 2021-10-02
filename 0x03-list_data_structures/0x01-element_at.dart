T? elementAt<T>(List<T> list, int index) {
  if (list.length > index) {
    return list[index];
  } else {
    return null;
  }
}

void main() {
  const List<int> my_list = [1, 2, 3, 4, 5];
  const int idx = 3;
  print("Element at index ${idx} is ${elementAt<int>(my_list, idx)}");
}

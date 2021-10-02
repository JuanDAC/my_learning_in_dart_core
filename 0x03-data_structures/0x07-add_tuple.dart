List<int> addTuple([List<int>? tupleA = null, List<int>? tupleB = null]) {
  List<int> tupleLocalA = []
    ..addAll(tupleA ?? [])
    ..addAll([0, 0]);
  List<int> tupleLocalB = []
    ..addAll(tupleB ?? [])
    ..addAll([0, 0]);
  return List.generate(2, (index) => tupleLocalA[index] + tupleLocalB[index]);
}

void main() {
  List<int> tuple_a = [1, 89];
  List<int> tuple_b = [88, 11];
  List<int> new_tuple = addTuple(tuple_a, tuple_b);
  print(new_tuple);
  print(addTuple(tuple_a, [1]));
  print(addTuple(tuple_a, []));
}

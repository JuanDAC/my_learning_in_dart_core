bool islower(String string) {
  final List<int> code = string.codeUnits;
  if (code.length <= 0) {
    return false;
  }
  final int first = code.first;
  return (first >= 97 && first <= 127);
}

void main() {
  print('a is ${(islower("a") ? "lower" : "upper")}');
  print('H is ${(islower("H") ? "lower" : "upper")}');
  print('A is ${(islower("A") ? "lower" : "upper")}');
  print('3 is ${(islower("3") ? "lower" : "upper")}');
  print('g is ${(islower("g") ? "lower" : "upper")}');
}

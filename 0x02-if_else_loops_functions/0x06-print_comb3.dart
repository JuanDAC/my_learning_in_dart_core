void main() {
  const int base = 10;
  const int until = ((base - 2) * base) + (base - 1);
  int adding = 1;
  final String string = List.generate((until + adding) ~/ 2, (index) {
    if ((index + adding).remainder(base) == 0) {
      adding += ((index + adding) ~/ base) + 1;
    }
    return (index + adding).toRadixString(base);
  }).join(', ');
  print(string);
}

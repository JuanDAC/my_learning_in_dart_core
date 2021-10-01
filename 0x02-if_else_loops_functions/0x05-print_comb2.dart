void main() {
  const int until = 99;
  final String string = List.generate(until, (index) => index).join(', ');
  print(string);
}

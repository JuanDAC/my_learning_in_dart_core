void main() {
  const int until = 98;
  List.generate(until, (index) => print('$index = ${index.toRadixString(16)}'));
}

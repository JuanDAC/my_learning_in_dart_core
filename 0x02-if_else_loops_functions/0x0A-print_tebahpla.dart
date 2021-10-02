void main() {
  const int until = 26;
  const int upper = 65;
  const int lower = 97;
  final String string = List.generate(until, (index) {
    return String.fromCharCode(
        index + (index.remainder(2) == 0 ? upper : lower));
  }).reversed.join('');
  print(string);
}

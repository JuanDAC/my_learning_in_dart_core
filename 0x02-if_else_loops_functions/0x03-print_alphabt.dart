void main() {
  const int initial = 97;
  const int length = 26;

  final String string = List.generate(length, (index) {
    final int character = index + initial;
    return (character != 101 && character != 113)
        ? String.fromCharCode(character)
        : '';
  }).join('');

  print(string);
}

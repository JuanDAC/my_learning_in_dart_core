/// Entry point
///
/// Will be print
/// The output of the program should be:
void main() {
  int initial = 97;
  int length = 26;

  final String alphabet = List<String>.generate(
      length, (index) => String.fromCharCode(initial + index)).join('');
  print(alphabet);
}

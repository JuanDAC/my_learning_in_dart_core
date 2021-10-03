String remove_char_at(String str, int n) => str.codeUnits
    .asMap()
    .map<int, String>((key, value) => (key != n)
        ? MapEntry(key, String.fromCharCode(value))
        : MapEntry(key, ''))
    .values
    .toList()
    .join();

void main() {
  print(remove_char_at("Best School", 3));
  print(remove_char_at("Chicago", 2));
  print(remove_char_at("C is fun!", 0));
  print(remove_char_at("School", 10));
  print(remove_char_at("Python", -2));
}

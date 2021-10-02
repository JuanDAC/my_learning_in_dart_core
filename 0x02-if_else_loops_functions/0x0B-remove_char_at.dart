String remove_char_at(String str, int n) {
  String newString = '';
  str.codeUnits.asMap().forEach((key, value) {
    if (key != n) {
      newString += String.fromCharCode(value);
    }
  });
  return newString;
}

void main() {
  print(remove_char_at("Best School", 3));
  print(remove_char_at("Chicago", 2));
  print(remove_char_at("C is fun!", 0));
  print(remove_char_at("School", 10));
  print(remove_char_at("Python", -2));
}

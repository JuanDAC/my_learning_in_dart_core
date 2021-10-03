void print_sorted_dictionary(Map<String, dynamic> dictionary) {
  List<MapEntry<String, dynamic>> list = dictionary.entries.toList();
  list.sort((a, b) => a.key.codeUnitAt(0).compareTo(b.key.codeUnitAt(0)));
  Map.fromEntries(list).forEach((key, value) => print('$key: $value'));
}

void main() {
  Map<String, dynamic> dictionary = {
    'language': "C",
    'Number': 89,
    'track': "Low level",
    'ids': [1, 2, 3]
  };
  print_sorted_dictionary(dictionary);
}

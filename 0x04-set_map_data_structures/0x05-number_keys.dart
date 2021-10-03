int number_keys(Map<dynamic, dynamic> dictionary) => dictionary.values.length;

void main() {
  Map<String, dynamic> dictionary = {
    'language': "C",
    'number': 13,
    'track': "Low level"
  };
  int nbKeys = number_keys(dictionary);
  print("Number of keys: $nbKeys");
}

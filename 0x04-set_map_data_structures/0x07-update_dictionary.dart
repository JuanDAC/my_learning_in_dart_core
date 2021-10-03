import '0x06-print_sorted_dictionary.dart';

Map<String, dynamic> update_dictionary(
    Map<String, dynamic> dictionary, String key, String value) {
  if (dictionary.containsKey(key)) {
    dictionary.update(key, (_) => value);
  } else {
    dictionary.addAll({key: value});
  }
  return dictionary;
}

void main() {
  Map<String, dynamic> dictionary = {
    'language': "C",
    'number': 89,
    'track': "Low level"
  };
  Map<String, dynamic> newDict =
      update_dictionary(dictionary, 'language', "Python");
  print_sorted_dictionary(newDict);
  print("--");
  print_sorted_dictionary(dictionary);

  print("--");
  print("--");

  newDict = update_dictionary(dictionary, 'city', "San Francisco");
  print_sorted_dictionary(newDict);
  print("--");
  print_sorted_dictionary(dictionary);
}

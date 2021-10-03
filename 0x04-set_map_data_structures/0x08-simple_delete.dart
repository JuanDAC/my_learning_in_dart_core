import '0x06-print_sorted_dictionary.dart';

Map<String, dynamic> simple_delete(Map<String, dynamic> dictionary,
    [key = ""]) {
  dictionary.remove(key);
  return dictionary;
}

void main() {
  Map<String, dynamic> dictionary = {
    'language': "C",
    'Number': 89,
    'track': "Low",
    'ids': [1, 2, 3]
  };
  Map<String, dynamic> newDict = simple_delete(dictionary, 'track');
  print_sorted_dictionary(dictionary);
  print("--");
  print_sorted_dictionary(newDict);

  print("--");
  print("--");
  newDict = simple_delete(dictionary, 'c_is_fun');
  print_sorted_dictionary(dictionary);
  print("--");
  print_sorted_dictionary(newDict);
}

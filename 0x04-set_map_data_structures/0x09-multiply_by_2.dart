import '0x06-print_sorted_dictionary.dart';

Map<String, dynamic> multiply_by_2(Map<String, dynamic> dictionary) =>
    dictionary.map((key, value) => MapEntry(key, value * 2));

void main() {
  Map<String, dynamic> dictionary = {
    'John': 12,
    'Alex': 8,
    'Bob': 14,
    'Mike': 14,
    'Molly': 16
  };
  Map<String, dynamic> newDict = multiply_by_2(dictionary);
  print_sorted_dictionary(dictionary);
  print("--");
  print_sorted_dictionary(newDict);
}

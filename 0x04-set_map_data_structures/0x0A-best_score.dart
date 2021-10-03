String? best_score([Map<String, int>? dictionary = null]) {
  if (dictionary == null) {
    return null;
  }
  return dictionary.entries
      .toList()
      .reduce((value, element) =>
          value = (element.value > value.value) ? element : value)
      .key;
}

void main() {
  Map<String, int> dictionary = {
    'John': 12,
    'Bob': 14,
    'Mike': 14,
    'Molly': 16,
    'Adam': 10
  };
  String? bestKey = best_score(dictionary);
  print("Best score: $bestKey");

  bestKey = best_score();
  print("Best score: $bestKey");
}

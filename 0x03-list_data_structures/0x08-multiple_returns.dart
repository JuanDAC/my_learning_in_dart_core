Map<String, dynamic> multipleReturns(String sentence) =>
    {'first': (sentence.substring(0, 1)), 'length': sentence.length};

void main() {
  String sentence = "At school, I learnt C!";
  Map<String, dynamic> items = multipleReturns(sentence);
  print("Length: ${items['length']} - First character: ${items['first']}");
}

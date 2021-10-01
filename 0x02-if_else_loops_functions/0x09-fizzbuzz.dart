void fizzbuzz() {
  const int until = 100;
  final String string = List.generate(until - 1, (index) {
    index += 1;
    if (index.remainder(3) == 0 && index.remainder(5) == 0) {
      return 'FizzBuzz';
    }
    if (index.remainder(3) == 0) {
      return 'Fizz';
    }
    if (index.remainder(5) == 0) {
      return 'Buzz';
    }
    return index.toString();
  }).join(' ');
  print(string);
}

void main() {
  fizzbuzz();
}

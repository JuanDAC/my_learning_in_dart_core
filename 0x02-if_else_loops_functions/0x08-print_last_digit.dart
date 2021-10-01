import 'dart:io';

int print_last_digit(int number) {
  stdout.write(number.remainder(10).abs().toString());
  return number.remainder(10).abs();
}

void main() {
  print_last_digit(98);
  print_last_digit(0);
  final int r = print_last_digit(-1024);
  print(r);
}

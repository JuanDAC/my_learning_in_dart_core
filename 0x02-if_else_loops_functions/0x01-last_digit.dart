import 'dart:math';

/// Entry point
///
/// Will be print
/// The output of the program should be:
/// * The string Last digit of, followed by
///   * the number, followed by
///   * the string is, followed by the last digit of number, followed by
///     * if the last digit is greater than 5: the string and is greater than 5
///     * if the last digit is 0: the string and is 0
///     * if the last digit is less than 6 and not 0:
///          the string and is less than 6 and not 0
void main() {
  final int number = (Random().nextInt(20000) - 10000);
  final int remainder = number.remainder(10);

  if (remainder == 0) {
    print('Last digit of $number is 0 and is 0');
  } else if (remainder > 5) {
    print('Last digit of $number is $remainder and is greater than 5');
  } else {
    print('Last digit of $number is $remainder and is less than 6 and not 0');
  }
}

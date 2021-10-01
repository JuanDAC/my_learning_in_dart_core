import 'dart:math';

/// Entry point
///
/// Will be print
/// * The number, followed by
///   * if the number is greater than 0: is positive
///   * if the number is 0: is zero
///   * if the number is less than 0: is negative
void main() {
  final int number = (Random().nextInt(5) - 2);
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
}

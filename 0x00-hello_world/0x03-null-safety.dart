/// Entry point
///
/// will be print example null safety
void main() {
  /// String variable example
  String? stringNullSafety = null;
  if (stringNullSafety == null) {
    print('Null in type String with value $stringNullSafety');
  } else {
    print('Type String with value $stringNullSafety');
  }

  String? otherStringNullSafety = null;
  otherStringNullSafety = 'hola';
  // ignore: unnecessary_null_comparison
  if (otherStringNullSafety == null) {
    print('Null in type String with value $otherStringNullSafety');
  } else {
    print('Type String with value $stringNullSafety');
  }
}

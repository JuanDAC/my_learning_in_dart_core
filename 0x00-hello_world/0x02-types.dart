/// Entry point
///
/// will be print type variables
void main() {
  /// String variable example
  const String string = 'Juan';
  print('Type String with value $string');

  /// int variable example
  const int integer = 1;
  print('Type int with value $integer');

  /// bool variable example
  const bool boolean = true;
  print('Type bool with value $boolean');

  /// var denife type data in time od compiler example
  var booleanWithoutType = true;
  print('Typeless bool with value $booleanWithoutType');

  /// dynamic denife a type that you can change in run time
  dynamic dynamicVariable = true;
  print('dynamic type with value $dynamicVariable');
  dynamicVariable = 'hola';
  print('and chanege dynamic type with value $dynamicVariable');
}

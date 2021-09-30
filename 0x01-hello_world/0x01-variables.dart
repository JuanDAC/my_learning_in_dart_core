/// Entry point
///
/// will be print variables const or final
void main() {
  /// const variable example
  const String nameConstWenCompile = 'Juan';
  print('Const variable with value $nameConstWenCompile');

  /// final variable example
  final String nameConstWenAssigns;
  nameConstWenAssigns = 'Juan';
  print('Final variable with value $nameConstWenAssigns');

  /// final variable example
  String nametCanChange = 'Juanita';
  nametCanChange = 'Juan';
  print('Variable can change with value $nametCanChange');
}

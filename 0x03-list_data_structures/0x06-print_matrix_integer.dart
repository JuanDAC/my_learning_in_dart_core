void print_matrix_integer([List<List<dynamic>>? matrix = null]) {
  if (matrix == null) {
    print('');
    return;
  }
  matrix.forEach((rows) => print(rows.map((element) => '$element').join(' ')));
}

void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  print_matrix_integer(matrix);
  print("--");
  print_matrix_integer();
}

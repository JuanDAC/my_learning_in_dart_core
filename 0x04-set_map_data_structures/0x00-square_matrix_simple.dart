List<List<int>> square_matrix_simple(List<List<int>> matrix) => matrix
    .map((row) => row.map((element) => (element * element).toInt()).toList())
    .toList();

void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List<List<int>> new_matrix = square_matrix_simple(matrix);
  print(new_matrix);
  print(matrix);
}

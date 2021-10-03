Set<T> only_diff_elements<T>(Set<T> set1, Set<T> set2) =>
    set1.difference(set2).union(set2.difference(set1));

void main() {
  Set<String> set1 = {"Python", "C", "Javascript"};
  Set<String> set2 = {"Bash", "C", "Ruby", "Perl"};
  Set<String> odSet = only_diff_elements<String>(set1, set2);
  print(odSet);
}

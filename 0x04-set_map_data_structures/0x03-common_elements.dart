Set<T> common_elements<T>(Set<T> set1, Set<T> set2) => set1.intersection(set2);

void main() {
  Set<String> set1 = {"Python", "C", "Javascript"};
  Set<String> set2 = {"Bash", "C", "Ruby", "Perl"};
  Set<String> cSet = common_elements(set1, set2);
  print(cSet);
}

void main() {
  int a = 89;
  int b = 10;
  a = b + (b = a) - b;
  print("a=$a - b=$b");
}

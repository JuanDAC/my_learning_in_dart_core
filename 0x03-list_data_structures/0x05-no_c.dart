String no_c(String string) => string.split(new RegExp('C|c')).join('');

void main() {
  print(no_c("Best School"));
  print(no_c("Chicago"));
  print(no_c("C is fun!"));
}

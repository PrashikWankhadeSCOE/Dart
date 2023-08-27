import "dart:io";

void main() {
  var x = 40;
  for (int i = 0; i <= 10; i++) {
    if (x % 2 == 0) {
      int square = x * x * x;
      stdout.write("$square ");
    } else {
      int square = x * x;
      stdout.write("$square ");
    }
    x++;
  }
}

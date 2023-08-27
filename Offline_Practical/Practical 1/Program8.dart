import "dart:io";

void main() {
  int sum = 1;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      sum *= i;
    }
  }
  stdout.write(sum);
}

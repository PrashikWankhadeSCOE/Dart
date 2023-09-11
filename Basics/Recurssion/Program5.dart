int fact = 1;

void fun(int x) {
  if (x == 0) return;
  fact *= x--;
  fun(x);
}

void main() {
  fun(5);
  print(fact);
}

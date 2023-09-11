int sum = 0;
void fun(int x) {
  if (x == 0) return;
  sum += x--;
  fun(x);
}

void main() {
  fun(5);
  print(sum);
}

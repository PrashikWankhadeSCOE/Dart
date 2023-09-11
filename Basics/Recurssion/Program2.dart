int x = 50;

int fun(int a) {
  print("In fun");
  x = a + x;
  return a;
}

void main() {
  print("Start Main");
  int z = fun(20);
  print(x);
  print(z);
  print("End Main");
}

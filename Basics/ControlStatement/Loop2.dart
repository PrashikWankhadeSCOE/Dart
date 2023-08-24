//break & continue

void main() {
  print("Example --1 ");
  for (int i = 0; i < 50; i++) {
    print(i);
    if (i == 7) {
      break;
    }
  }
  print("Example -- 2");
  for (int i = 0; i < 30; i++) {
    if (i % 4 == 0) {
      continue;
    }
    print(i);
  }
  print("Example -- 3");
  int x = 1;
  while (x < 10) {
    if (x % 2 == 0) {
      continue;
    }
    print(x);
    x++;
  }
}

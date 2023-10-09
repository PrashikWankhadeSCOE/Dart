class Demo {
  int count = 0;
  bool z = false;
  bool primeNo(int n, int i) {
    int x = n % i;
    if (x == 0) count++;
    print(count);
    print(n);
    print(i);
    if (count == 2 && i == n)
      z = true;
    else if (i <= n) primeNo(n, i + 1);
    return z;
  }
}

void main() {
  Demo obj = new Demo();
  print(obj.primeNo(8, 1));
}

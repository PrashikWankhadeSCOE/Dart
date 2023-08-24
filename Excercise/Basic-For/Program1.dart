void main() {
  print("Program -- 1");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("Program --2");
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  print("Program --3");
  for (int i = 1; i <= 3; i++) {
    print(99 + i);
  }

  print("Program -- 4");
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("Program -- 5");
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  print("Program -- 6");
  for (int i = 100; i >= 1; i--) {
    print(i);
  }

  print("Program -- 7");
  for (int i = 1; i <= 10; i++) {
    print(12 * i);
  }

  print("Program -- 8");
  for (int i = 10; i >= 1; i--) {
    print(i * 12);
  }

  print("Program -- 9");
  var sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print(sum);

  print("Program -- 10");
  var mult = 1;
  for (int i = 1; i <= 10; i++) {
    mult = mult * 1;
  }
  print(mult);
}

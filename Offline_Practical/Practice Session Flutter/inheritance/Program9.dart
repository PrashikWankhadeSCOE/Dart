class Test {
  int? x;
  static int y = 20;
  Test.intX(this.x);

  static void changeY() {
    y = 30;
  }
}

class Test2 extends Test {
  Test2(int x) : super.intX(x);
}

void main() {
  Test2 obj = Test2(40);
  Test2.changeY();

  print(Test2.y);
}

/*
In inheritance static metod and static variables are not inherited in dart
*/
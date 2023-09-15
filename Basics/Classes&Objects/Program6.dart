class Demo {
  int x = 10;
  static int y = 20;

  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printdata();

  Demo obj2 = new Demo();
  obj2.printdata();

  Demo.y = 50;
  obj1.printdata();
  obj2.printdata();
}

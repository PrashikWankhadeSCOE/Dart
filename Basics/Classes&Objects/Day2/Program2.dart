class Demo {
  int x = 10;
  static int y = 20;

  static void printData() {
    //print(x);     // Instance variable cant be accessed from static method
    print(y);
  }
}

void main() {}

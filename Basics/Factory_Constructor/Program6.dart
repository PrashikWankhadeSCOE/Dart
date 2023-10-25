//main in program7

class Demo {
  Demo._private() {
    print("Private constructor");
  }
  factory Demo() {
    print("In factory constructor");
    return Demo._private();
  }
}

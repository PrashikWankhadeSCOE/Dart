class Demo {
  int? x;
  String? name;
  Demo(int x, String name) {
    print("In constructor");
    this.x = x;
    this.name = name;
  }
  void data() {
    print(x);
    print(name);
  }
}

void main() {
  Demo obj1 = new Demo(110, "Prashik");
  Demo obj2 = new Demo(111, "Prashanjit");
  obj1.data();
  obj2.data();
}

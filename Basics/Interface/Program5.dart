mixin DemoParent {
  void m1() {
    print("in m1 DemoParent");
  }
}

mixin Demo {
  void m1() {
    print("in m1 Demo");
  }
}

class Demochild with Demo, DemoParent {}

void main() {
  Demochild dc = new Demochild();
  dc.m1();
}

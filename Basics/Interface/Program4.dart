mixin DemoParent {
  void m1() {
    print("in m1 demoParent");
  }
}

class Demo {
  /*void m1() {
    print("In m1 Demo");
  }*/
}

class Demochild extends Demo with DemoParent {}

void main() {
  Demochild dc = new Demochild();
  dc.m1();
}

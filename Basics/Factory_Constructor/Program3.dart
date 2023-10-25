// ignore_for_file: unused_local_variable

class Demo {
  Demo() {
    print("Normal constructor ");
  }
  Demo.one() {
    print("one named construtor");
  }
  Demo.two() {
    print("Two named constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo.one();
  Demo obj3 = new Demo.two();
}

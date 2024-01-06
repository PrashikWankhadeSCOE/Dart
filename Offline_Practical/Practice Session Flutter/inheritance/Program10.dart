abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print('Demo 2');
  }
}

void main() {
  Demo1 obj = new Demo1();
}
/*
here factory constructor can be created as it returns a child constructor
*/
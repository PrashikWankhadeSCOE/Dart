// Heirarchical inheritance

// ignore_for_file: unused_local_variable

class Parent {
  Parent() {
    print("Parent constructor");
  }
}

class Child extends Parent {
  Child() {
    print("Child constructor ");
  }
}

class Child1 extends Parent {
  Child1() {
    print("Child1 constructor");
  }
}

void main() {
  Parent obj = new Parent();
  Child obj1 = new Child();
  Child1 obj2 = new Child1();
}

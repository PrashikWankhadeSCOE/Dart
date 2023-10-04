// ignore_for_file: unused_local_variable

class Parent {
  Parent() {
    print("Parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    //super();                          // Error: Superclass has no method named 'call'.
    print("Child Constructor");
  }
}

void main() {
  Child obj = new Child();
}

class Parent {
  int x = 10;
  String str = "name";
  void parentInfo() {
    print("In parent method");
  }
}

class Child extends Parent {}

void main() {
  Child child = new Child();
  print(child.x);
  print(child.str);
  child.parentInfo();
}

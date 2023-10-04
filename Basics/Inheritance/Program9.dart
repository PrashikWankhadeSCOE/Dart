//Passing Arguments to child constructor

class Parent {
  int? x;
  String? str;
  Parent(this.str, this.x);
  void printData() {
    print(x);
    print(str);
  }
}

class Child extends Parent {
  int? y;
  String? name;
  Child(super.name, super.y);
  void dispData() {
    print(y);
    print(name);
  }
}

void main() {
  // ignore: unused_local_variable
  Child obj = new Child("Prashik", 10);
}

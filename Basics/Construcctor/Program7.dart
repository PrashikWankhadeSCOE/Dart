//Types of constructors
//1. Default
//2. parameterized

class Demo {
  int? id;
  String? name;
  Demo() {
    print("in default constructor");
  }
  Demo.cnstr(int id, String name) {
    print("in parameterized Constructor");
  }
}

void main() {
  Demo obj = new Demo();
  Demo obj2 = new Demo.cnstr(12, "Prashik");
  obj.id;
  obj2.name;
}

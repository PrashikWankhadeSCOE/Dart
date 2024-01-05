class Demo {
  Demo() {
    print('In Demo Constructor !');
  }
  void fun() {
    print('In Fun Demo');
  }
}

void funObj(Demo obj) {
  print('In fun Obj');
  obj.fun();
}

void main() {
  Demo obj = new Demo();
  funObj(obj);
}

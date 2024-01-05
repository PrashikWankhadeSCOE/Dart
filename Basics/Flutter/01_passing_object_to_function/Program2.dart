// Funtion Returning Object

class Demo {
  Demo() {
    print('In Constructor Demo');
  }
  void fun() {
    print('In fun Demo');
  }
}

Demo objFun() {
  print('In objFun');
  return Demo();
}

void main() {
  Demo obj = objFun();
  obj.fun();
}

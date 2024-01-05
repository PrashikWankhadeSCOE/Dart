//we cannot give body to a const constructor and
// obj created by a const const is always same
// it calls the already created obj
// Singleton Design pattern

class Demo {
  final int x;
  final String name;

  const Demo({required this.x, this.name = 'Rahul'});

  void fun() {
    print(name);
    print(x);
  }
}

Demo objFun() {
  return Demo(x: 1, name: 'Prashik');
}

void main() {
  Demo obj = objFun();
  obj.fun();
}

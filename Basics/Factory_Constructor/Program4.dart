// ignore_for_file: unused_local_variable

class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
  //const constructor cannot have body
}

void main() {
  Demo obj1 = const Demo(10, "Rahul");
}

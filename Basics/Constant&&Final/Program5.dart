class Demo {
  final int? x;
  final String? str;
  const Demo(this.x, this.str);
}

void main() {
  Demo ob1 = new Demo(10, "Kabir");
  print(ob1.hashCode);
  Demo ob2 = new Demo(10, "kabir");
  print(ob2.hashCode);
}

/*
output of hashcode for both will be save as dart has a good memory management it will redirect both object arrows to same object
*/
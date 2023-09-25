class Demo {
  int x = 10;
  static int y = 10;
}

void main() {
  Demo obj = new Demo();
  print(obj.x);
  //print(obj.y); //static variable cannot be accessed outside the class by the object
  print(Demo
      .y); // static variable out side the class can be accessed by the name of the class
}

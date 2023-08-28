//Named Argument

void fun(String name, double sal) {
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun(sal: 26, name: "Prashik");
  print("End main");
}

//default Argument

void fun(String name, [double sal = 48.3]) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("In main");
  fun("Prashik");
  fun("Prashanjit", 45.23);
  print("End main");
}

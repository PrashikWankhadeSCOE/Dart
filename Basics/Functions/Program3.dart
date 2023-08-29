//Named Argument

void fun({String? name, double? sal}) {
  // Null safety ? is used which refers to the variable can have both either the datatype given or null value in it
  print("In fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun(
      sal: 26,
      name:
          "Prashik"); // by calling it by name we can direct it to its proper position this is why it is called as named Parameter
  print("End main");
}

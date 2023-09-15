class Employee {
  int id = 19;
  String name = "Rahul";
  double sal = 1.9;

  void empInfo() {
    print(id);
    print(name);
    print(sal);
  }
}

void main() {
  Employee obj1 = new Employee();
  obj1.empInfo();

  Employee obj2 = new Employee();
  obj2.empInfo();
}

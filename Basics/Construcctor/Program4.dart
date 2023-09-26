//Optional Parameter

class Company {
  int? empId;
  String? name;

  Company(this.empId, [this.name = "Dart"]); //Optional parameter

  void printData() {
    print(empId);
    print(name);
  }
}

void main() {
  Company obj1 = new Company(121);
  obj1.printData();
  Company obj2 = new Company(43, "Prashik");
  obj2.printData();
}

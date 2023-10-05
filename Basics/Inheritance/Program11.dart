class Company {
  String? compName;
  String? loc;

  Company(this.compName, this.loc);

  void compInfo() {
    print(compName);
    print(loc);
  }
}

class Employee extends Company {
  int? empId;
  String? empName;

  Employee(this.empId, this.empName, String compName, String loc)
      : super(compName, loc);
  // Super(compName,loc) will not go like the same super will be replaced with parent class
  // name there fore there is  no need to write call()
  // and unnamed constructor of Parent

  void empInfo() {
    print(empId);
    print(empName);
  }
}

void main() {
  Employee obj = new Employee(11, "Rahul", "TCS", "Hinjewadi");
  obj.empInfo();
  obj.compInfo();
}

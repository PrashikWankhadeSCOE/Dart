//Named Parameter

class Company {
  int? empId;
  String? name;

  Company({this.empId, this.name});

  void printData() {
    print(empId);
    print(name);
  }
}

void main() {
  Company obj1 = new Company(empId: 12, name: "Prashik");
  obj1.printData();

  Company obj2 = new Company(name: "Kabir", empId: 67);
  obj2.printData();
}

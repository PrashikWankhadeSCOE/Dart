class Company {
  int empCount = 500;
  String compName = "Google";
  String Loc = "Pune ";

  void compInfo() {
    print(empCount);
    print(compName);
    print(Loc);
  }
}

void main() {
  Company obj1 = new Company();
  obj1.compInfo();
  Company obj2 = new Company();
  obj2.compInfo();
  new Company().compInfo();
  Company().compInfo();
}

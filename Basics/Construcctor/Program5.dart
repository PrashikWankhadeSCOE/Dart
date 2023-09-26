//Default Parameter

class Company {
  int? empId;
  String? name;

  Company(this.empId, {this.name = "Prashik"});

  void printData() {
    print(empId);
    print(name);
  }
}

void main() {
  Company obj1 = new Company(12);
  obj1.printData();

  //Company obj2 = new Company(13,"Prashik"); //constructor will take only one argument as 2nd arg is fixed and cant be changed
  //obj2.printData();
}

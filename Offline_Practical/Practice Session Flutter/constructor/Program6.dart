class Company {
  int? empCount;
  String compName;

  Company({this.empCount, this.compName = "Deloitte"});

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, compName: "Veritas");

  Company obj2 = new Company(compName: 'Pubmatic', empCount: 200);

  obj1.compInfo();
  obj2.compInfo();
}

/*
Here we can see that the the constructor is the named constructor 
where the order of the parameter doesnot matter and we have to write the variable name is front of the value we are providing
here even if we write the blanck constructor will do as empCount id nullable type so it can take nuull value
and compName has already been given Deloitte as a value
*/

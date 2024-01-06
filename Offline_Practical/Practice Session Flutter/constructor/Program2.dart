class Employee {
  int? empId;
  String? empName;

  Employee() {}

  Employee(int empId, String emoName) {}
}

void main() {
  Employee obj = new Employee();
}


/*
Error : 

Constructor of same name cannot be created again
We have to create a named constructor with diff name
*/
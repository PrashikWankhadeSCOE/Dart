class Employee implements Iterator {
  int index = -1;
  var list_empId = [];
  var list_name = [];

  Employee(String id, String name) {
    list_empId = id.split(",");
    list_name = name.split(",");
  }

  @override
  // TODO: implement current
  get current {
    if (index >= 0 && index < list_empId.length) {
      return "${list_empId[index]} : ${list_name[index]}";
    }
  }

  @override
  bool moveNext() {
    // TODO: implement moveNext
    if (index < list_empId.length - 1) {
      index++;
      return true;
    }
    return false;
  }
}

void main() {
  Employee obj = new Employee("7,8,9,10", 'Rahul,Rohit,Suraj,Ram');
  while (obj.moveNext()) {
    print(obj.current);
  }
}

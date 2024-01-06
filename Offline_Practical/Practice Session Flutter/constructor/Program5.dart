class Company {
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2Web"});

  void compInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Incubator");

  obj1.compInfo();
  obj2.compInfo();
}

/*

Error:
Error here says that only one positional argument is accepted you are giving 2 

Here there is error as when we are passing the named parameter value to constructor
we have to give the name of the variable which is in class 
other wise there is error 
str:"Incubator" should be there
*/

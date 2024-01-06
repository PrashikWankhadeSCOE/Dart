class Company {
  int empCount;
  String compName;

  Company(this.empCount, [this.compName = "Biencaps"]);

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, 'Pubmatic');

  obj1.compInfo();
  obj2.compInfo();
}

/*
  Here we have used a named parameter 
  which if we dont pass will consider the default value given by us 
  but if given it will replace
  and empCount is normal argument we have to compulsary pass it in the constructor or it can be null
*/


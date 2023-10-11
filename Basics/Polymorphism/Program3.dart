class TataGroup {
  int? year;
  String? owner;
  TataGroup(this.year, this.owner) {
    print(this.year);
  }
  void establishedBY() {
    print(owner);
  }
}

class TCS extends TataGroup {
  int? year;
  String? owner;
  TCS(this.year, this.owner, int Year, String Owner) : super(Year, Owner) {
    print(this.year);
  }
  void establishedBy() {
    print(this.owner);
  }
}

void main() {
  TCS obj = new TCS(1968, "Ratan Tata", 1868, "Jamshedji Tata");
  obj.establishedBY();

  /*
  constructor will print 
  1968 
  1968  
  Ratan Tata
  */

  TataGroup obj1 = new TataGroup(1868, "Jamshedji TATA");
  obj1.establishedBY();
  /*
  this cont will print
  1868
  Jamshedji TATA 

  */
}

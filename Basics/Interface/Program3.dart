/*

mixin class brings additional features but can not ceate object of class nor can 
be inherited 
as it wont act as parent and extend is not used and nor the inplements

*/

abstract class IFC {
  void material() {
    print("Indian Material");
  }

  void taste();
}

class IndianFC implements IFC {
  void material() {
    print("Indian Materail");
  }

  void taste() {
    print("Indian taste");
  }
}

class EUFC extends IFC {
  void taste() {
    print("EuFC taste");
  }
}

void main() {}

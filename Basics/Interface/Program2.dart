abstract class Developer {
  int x = 10;
  Developer() {
    print("Dev Constructor");
  }
  void devlop() {
    print("we build software");
  }

  void devType();
}

class MobileDev implements Developer {
  int x = 20;
  MobileDev() {
    print("Mobile dev Constructor");
  }
  @override
  void devType() {
    // TODO: implement devType
    print("We build mobile apps");
  }

  @override
  void devlop() {
    // TODO: implement devlop
    print("Flutter dev");
  }
}

void main() {
  Developer obj = new MobileDev();
  obj.devType();
}

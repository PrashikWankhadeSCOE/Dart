//Multilevel Ineritance

class ICC {
  ICC() {
    print("ICC constructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("BCCI constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("IPL constructor");
  }
}

void main() {
  // ignore: unused_local_variable
  IPL ipl = IPL();
}

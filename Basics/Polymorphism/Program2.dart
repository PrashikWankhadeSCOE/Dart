//OverRiding in Dart

class Parent {
  void career() {
    print("Engineer");
  }

  void marry() {
    print("Deepika Padukone");
  }
}

class Child extends Parent {
  void marry() {
    print("Disha Patani");
  }
}

void main() {
  Child obj = new Child();
  obj.marry(); // Disha Patani as the method form parent is overrided by the child here
  obj.career(); //this method is inherited by child and not overriden so the child will call the career method from from child which had been inherited
}

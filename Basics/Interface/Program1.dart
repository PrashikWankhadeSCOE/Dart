abstract class Developer {
  void devlop() {
    print("We Develop Software");
  }

  void devType();
}

/*
here single word implements had made the Develop class to interface 
if we use extends instead of implements then the developer would be abstract class
*/
class Mobile implements Developer {
  @override
  void devType() {
    // TODO: implement devType
    print("we develp mobile applications");
  }

  /*
  here we have to cumpalsary override this method develop even if we have given body to it 
  in parent class 
  because when we implement any class no method body comes to child all methods are inherited as 
  abstract method withod body
  */
  @override
  void devlop() {
    // TODO: implement devlop
    print('why should we develop');
  }
}

void main() {}

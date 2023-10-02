//Program1.dart ==== Program2.dart

//In dart there is no public private access specifier
// private variable is denoted by _
//ex _str
// here _str is a private variable

class Player {
  int? _jerNO;
  String? _name;

  Player(this._jerNO, this._name);

  void playerInfo() {
    print(_jerNO);
    print(_name);
  }
}


// here we have just written the class but 
// to call this we created different file and wrote the main method there
// but there we can see private variable cannt be accessed from outside the class
// where as the method which is public is accessed successfully

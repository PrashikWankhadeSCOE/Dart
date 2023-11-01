class ProgramLag implements Iterator {
  var lang = [];
  var index = -1;
  ProgramLag(String str) {
    this.lang = str.split(",");
  }
  bool moveNext() {
    if (index < lang.length - 1) {
      index += 1;
      return true;
    }
    return false;
  }

  get current {
    if (index >= 0 && index <= lang.length - 1) {
      return lang[index];
    }
  }
}

void main() {
  ProgramLag obj = new ProgramLag("CPP,JAVA,Dart,Python");
  while (obj.moveNext()) {
    print(obj.current);
  }
}

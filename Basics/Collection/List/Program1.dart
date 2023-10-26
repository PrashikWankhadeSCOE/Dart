//two types of list
// fixed size list
// growable type list

// list.constructor()
//    listBase() return
//        body to methods

void main() {
  var progLang = ['CPP', 'java', 'Python', 'dart'];
  print(progLang);
  print(progLang.runtimeType);
  //List<String>

  print(progLang[0]);
  print(progLang[2]);

  List proglang = ["CPP", "Java", "Dart", "Python"];

  print(proglang);
  print(proglang.runtimeType);
  //List<dynamic>

  var empData = [10, "Rahul", 2.55];
  print(empData.runtimeType);
  //List<Object>

  //var empData<Object> = [10,"Rahul",2.55];
  // we can not give generics to var
}

/*
In LinkedList each data coming in should be of type LinkedListEntry
*/

import 'dart:collection';

final class Company extends LinkedListEntry<Company> {
  int? empCont;
  String? compName;
  double? rev;

  Company(this.empCont, this.compName, this.rev);

  String toString() {
    return "$empCont $compName $rev";
  }
}

void main() {
  var compInfo = LinkedList<Company>();
  compInfo.add(new Company(700, "Veritas", 124.54));
  compInfo.add(new Company(1000, "Cummins", 111.2));

  print(compInfo);
}

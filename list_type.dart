import 'dart:collection';

void main() {
  //list

  List<String> names = ["Esther, Joy, Isaiah"];

  List things = ["Quddus", 32, true, false, 67.278];

  List ages = <int>[1, 2, 3, 5, 9, 11];

  print(names);
  print(things);
  print(ages);

  things.remove(false);
  print(things);

  names.add("Olamide");
  print(names);

  ///
  things.runtimeType;
  print(things);
  (ages.length);
  print(ages);
}

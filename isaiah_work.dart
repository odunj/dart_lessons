import 'dart:io';

void main() {
  // Greet your name

  print("What is your name?");
  String Isaiah = stdin.readLineSync()!;

  print("My name is $Isaiah and it is ${Isaiah.length} character long");
}

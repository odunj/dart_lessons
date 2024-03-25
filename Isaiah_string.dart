import 'dart:io';

void main() {
  print("What is your?");
  String lesley = stdin.readLineSync()!;
  print("my name is ${lesley.toLowerCase().length} "
      " and it is characters long");
}



import 'dart:io';

void main() {
//Create a program that prints all the even numbers between 1 and 50 using loop.

  num numbers = 50;

  for (int i = 0; i <= numbers; i++) 
  {
    if (i % 2 == 0) 
    stdout.write(" ${i}");
  }
}

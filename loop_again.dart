void main() {
  int index = 0;
//While Loop

  while (index < 10) {
    print("hello world ${index + 1} times");
    index++;
  }
  print("Loop Ended");

  // Do While Loop

  int index2 = 0;

  do {
    print("hello world ${index2 + 1} times");
    index2++;
  } while (index2 < 10);

  print("Do-While Loop Ended");

  //For Loop

  for (int index = 0; index < 10; index++) {
    print("${index + 1} times 💋");
  }

  print("For Loop Ended");
}

void main() {
  String largerString = "Isaiah.";
  String substring = "Ayo";
  
  if (containsSubstring(largerString, substring)) {
    print("Isaiah");
  } else {
    print("Ayo");
  }
}

bool containsSubstring(String largerString, String substring) {
  return largerString.contains(substring);
}

